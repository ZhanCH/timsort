#include"iostream"
#include "cstdlib"
#include <sys/time.h>
using namespace std;
const int RUN = 32;
int insertionSort(int arr[], int left, int right);//二分插入排序
int merge(int arr[], int l, int m, int r);//合并
int timSort(int arr[], int n);//Timsort排序
int printArray(int arr[], int n);//打印
int quickSort(int left, int right, int arr[]);//快速排序