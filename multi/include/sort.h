#ifndef _SORT_H
#define _SORT_H
#include <vector>

void quickSort(std::vector<int>& nums);
void quickSort(std::vector<int>& nums,int left,int right);

void heapSort(std::vector<int>& nums);
void maxHeapifyBuild(std::vector<int>& nums,int len,int i);

#endif