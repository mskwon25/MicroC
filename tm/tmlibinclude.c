
#include "tmlibinclude.h"
#include <string.h>
#include <stdio.h>
#include <stdlib.h>
#define DADDR_SIZE 131072
extern unsigned char dMem[DADDR_SIZE];

void *libptbl[LIBPTBL_SIZE];
int libpp = 0;
unsigned char libDMem[LIBDADDR_SIZE];
int libdp = 0;
int libSMem[LIBSADDR_SIZE];
int libSp = 0;
unsigned char libTBuf[LIBTBUF_SIZE];
int libTBuflen = 0;
FILE *libfdt[LIBFDT_SIZE];
int libfeof[LIBFDT_SIZE];




void lib_init(void){
  int i;
  memset(libptbl,0,LIBPTBL_SIZE);
  for(i=0;i<LIBFDT_SIZE;i++){
    libfdt[i] = NULL;
    libfeof[i]= 0;
  }
}


int lib_s_push(int prm1,int prm2){
  if(libSp<LIBSADDR_SIZE){
    libSMem[libSp] = prm1;
    libSp++;
    return 0;
  }else{
    return -1;
  }
}
int lib_s_pop(int prm1,int prm2){
  if(libSp>0){
    libSp--;
    return libSMem[libSp];
  }else{
    return -1;
  }
}
int lib_s_top(int prm1,int prm2){
  if(libSp>0){
    return libSMem[libSp-1];
  }else{
    return -1;
  }
}
int lib_s_clear(int prm1,int prm2){
  libSp = 0;
  return 0;
}


int dMemStr(char *buf,int mlen,int addr){
  int i;
  char ch;
  for(i=0;i<mlen-1;i++){
      ch = dMem[addr+i];
      if(ch) buf[i] = ch;
      else{
	buf[i] = 0;
	break;     
      } 
  }
  return i;
}
int lib_fopen(int prm1,int prm2){
  int i;
  char fname[MAXSTR];
  char mode[MAXSTR];
  FILE *fp;
 
  for(i=0;i<LIBFDT_SIZE&&libfdt[i]!=NULL;i++);
  if(i>=LIBFDT_SIZE) return -1;
  dMemStr(fname,MAXSTR,prm1);
  dMemStr(mode,MAXSTR,prm2);
  fp = fopen(fname,mode);
  if(fp == NULL) return -1;
  libfdt[i] = fp;
  return i;
}

int lib_fclose(int prm1,int prm2){
  int ret;
  if(prm1>=LIBFDT_SIZE ||prm1 <0 ||libfdt[prm1] == NULL) return -1;
  ret = fclose(libfdt[prm1]);
  libfdt[prm1] = NULL;
  libfeof[prm1] = 0;
  return ret;
}


int lib_fread_c(int prm1,int prm2){
  int ret;
  char val;
  ret = fread(&val,sizeof(char),1,libfdt[prm1]);
  if(ret == 0 && feof(libfdt[prm1]) ){
     libfeof[prm1] = 1;
  } 
  return val;
}
int lib_isfeof(int prm1,int prm2){
  return libfeof[prm1];
}

#define PLOT_ARR_TFN "tinymachime_plot_arr_tmpfile_hdkyt"
#define PLOT_EXE_TFN "tinymachine_plot_exe_tmpfile_dghlk"
#define PLOT_EXE_STR "gnuplot tinymachine_plot_exe_tmpfile_dghlk"
int lib_plotdiag_line(int prm1,int prm2){
  int i;
  int v;
  char *t;
  FILE *fp1;
  FILE *fp2;
  fp1 = fopen(PLOT_ARR_TFN ,"wt");
  fp2 = fopen(PLOT_EXE_TFN ,"wt");
  if(fp1==NULL) return -1;
  if(fp2==NULL) return -1;

  for(i=0;i<prm2;i++){
     v = dMem[prm1+i];
     fprintf(fp1,"%d\n",v);
  }
  fprintf(fp2,"plot \"%s\" with l \n",PLOT_ARR_TFN);
  fprintf(fp2,"pause mouse\n");

  fclose(fp1);
  fclose(fp2);
  fprintf(stdout,"plotdiag_line start\n");
  system(PLOT_EXE_STR);
  fprintf(stdout,"plotdiag_line end\n");
  remove(PLOT_ARR_TFN);
  remove(PLOT_EXE_TFN);
  return 0;
}
int lib_plotdiag_bar(int prm1,int prm2){
  int i;
  int v;
  char *t;
  FILE *fp1;
  FILE *fp2;
  fp1 = fopen(PLOT_ARR_TFN ,"wt");
  fp2 = fopen(PLOT_EXE_TFN ,"wt");
  if(fp1==NULL) return -1;
  if(fp2==NULL) return -1;

  for(i=0;i<prm2;i++){
     v = dMem[prm1+i];
     fprintf(fp1,"%d\n",v);
  }
  fprintf(fp2,"set boxwidth 0.5\n");
  fprintf(fp2,"set style fill solid\n");
  fprintf(fp2,"plot \"%s\" with boxes \n",PLOT_ARR_TFN);
  fprintf(fp2,"pause mouse\n");

  fclose(fp1);
  fclose(fp2);
  fprintf(stdout,"plotdiag_bar start\n");
  system(PLOT_EXE_STR);
  fprintf(stdout,"plotdiag_bar end\n");
  remove(PLOT_ARR_TFN);
  remove(PLOT_EXE_TFN);
  return 0;
}

int libcall_handle(int op,int prm1,int prm2){
  int ret;
  char libname[MAXSTR];
  dMemStr(libname,MAXSTR,op);
  if(strcmp(libname,"fread_c")==0){
    ret = lib_fread_c(prm1,prm2);
  }else if(strcmp(libname,"isfeof")==0 ){
    ret = lib_isfeof(prm1,prm2);
  }else if(strcmp(libname,"s_push")==0){
    ret = lib_s_push(prm1,prm2);
  }else if(strcmp(libname,"s_pop")==0){
    ret = lib_s_pop(prm1,prm2);
  }else if(strcmp(libname,"s_top")==0){
    ret = lib_s_top(prm1,prm2);
  }else if(strcmp(libname,"s_clear")==0){
    ret = lib_s_clear(prm1,prm2);
  }else if(strcmp(libname,"fopen")==0){
    ret = lib_fopen(prm1,prm2);
  }else if(strcmp(libname,"fclose")==0){
    ret = lib_fclose(prm1,prm2);
  }else if(strcmp(libname,"plotdiag_line")==0){
    ret = lib_plotdiag_line(prm1,prm2);
  }else if(strcmp(libname,"plotdiag_bar") == 0){
    ret = lib_plotdiag_bar(prm1,prm2);
  }
  else{
    fprintf(stdout,"libcall err! \n");
    return -1;
  }
  return ret;
}


int libinst_frd(int prm1,int prm2,int prm3){
  int ret;
  int i;

  if(prm1 >=LIBFDT_SIZE || prm1<0 || libfdt[prm1] == NULL )  {printf("h1 \n");  return -1;}
  if(prm2 >=DADDR_SIZE || prm2<0 ) {printf("h2 \n");  return -1;}
  if(prm3 >=((DADDR_SIZE)) || prm3 <0 ) {printf("h3 \n");  return -1;}
//  if(prm2+prm3>=DADDR_SIZE) {printf("h4 \n");  return -1; }
  ret =fread(dMem +prm2,1,prm3,libfdt[prm1]);

  if(ret == 0 && feof(libfdt[prm1]) ){
     libfeof[prm1] = 1;
  } 
  return ret;
}

int libinst_fwt(int prm1,int prm2,int prm3){
  int ret;
  if(prm1 >=LIBFDT_SIZE || prm1<0 || libfdt[prm1] == NULL ) return -1;
  if(prm2 >=DADDR_SIZE || prm2<0 ) return -1;
  if(prm3 >=((DADDR_SIZE)) || prm3 <0 ) return -1;
//  if(prm2+prm3>=DADDR_SIZE) return -1;

  ret = fwrite(dMem + prm2,1,prm3,libfdt[prm1]);

  return ret;
}



