


void main(void){
char buf[256];
int fd1;
int fd2;
int i;
int ret;
fd1 = libcall("fopen","./myfile","rb");

fd2 = libcall("fopen","./newfile","wb");

ret = libfrd(fd1,buf,64);




for(i=0 ; i < ret ; i=i+1){
  outputc buf[i];
  buf[i] = buf[i] + 1;
}
buf[i] = '\0';
buf[i+1] = '\0';

outputs "yea3";
output ret;

outputc '\n';
ret = libfwt(fd2,buf,ret+2);





libcall("fclose",fd1,0);
libcall("fclose",fd2,0);

}
