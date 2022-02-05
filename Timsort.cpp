#include"Timsort.h"

int insertionSort(int arr[], int left, int right) //插入排序
{
    for (int i = left + 1; i <= right; i++)
    {
        int temp = arr[i];
        int j = i - 1;
        while (j >= left && arr[j] > temp)
        {
            arr[j+1] = arr[j];
            j--;
        }
        arr[j+1] = temp;
    }
    return 0;
}

int merge(int arr[], int l, int m, int r) //合并
{
    int len1 = m - l + 1, len2 = r - m;
    int left[len1], right[len2];
    for (int i = 0; i < len1; i++)
        left[i] = arr[l + i];
    for (int i = 0; i < len2; i++)
         right[i] = arr[m + 1 + i];
    int i = 0;
    int j = 0;
    int k = l;
    while (i < len1 && j < len2)
    {
        if (left[i] <= right[j])
        {
            arr[k] = left[i];
            i++;
        }
        else
        {
            arr[k] = right[j];
            j++;
        }
        k++;
    }
    while (i < len1)
    {
        arr[k] = left[i];
        k++;
        i++;
    }
    while (j < len2)
    {
        arr[k] = right[j];
        k++;
        j++;
    }
    return 0;
}

int timSort(int arr[], int n) //Timsort排序
{
    for (int i = 0; i < n; i+=RUN)
        insertionSort(arr, i, min((i+RUN-1),(n-1)));
    for (int size = RUN; size < n;size = 2*size)
    {
        for (int left = 0; left < n;left += 2*size)
        {
            int mid = left + size - 1;
            int right = min((left + 2*size - 1),(n-1));
            if(mid < right)
                merge(arr, left, mid, right);
        }
    }
    return 0;
}

int printArray(int arr[], int n) //打印
{
    for (int i = 0; i < n; i++)
        cout<<arr[i]<<" ";
    cout<<endl;
    return 0;
}

int quickSort(int left, int right, int arr[]) {
    if (left >= right)
        return 0;
    int i, j, base, temp;
    i = left, j = right;
    base = arr[left];
    while (i < j) {
        while (arr[j] >= base && i < j)
            j--;
        while (arr[i] <= base && i < j)
            i++;
        if (i < j) {
            temp = arr[i];
            arr[i] = arr[j];
            arr[j] = temp;
        }
    }
    arr[left] = arr[i];
    arr[i] = base;
    quickSort(left, i - 1, arr);//递归左边
    quickSort(i + 1, right, arr);//递归右边
    return 0;
}