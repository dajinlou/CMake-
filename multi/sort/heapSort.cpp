#include "sort.h"
#include <vector>
using namespace std;

void heapSort(vector<int> &nums){
    int len = nums.size(); 
	//构建大顶堆
	for(int i=len/2;i>=0;--i){
		maxHeapifyBuild(nums,len,i);
	}
	
	//首尾交换 
	for(int i=0;i<nums.size()-1;++i){
		swap(nums[0],nums[--len]);
		maxHeapifyBuild(nums,len,0);
	} 
}

void maxHeapifyBuild(vector<int>& nums,int len,int i){
	int maxIndex = i;
	int leftChild = i*2+1;
	int rightChild = i*2+2;
	if(leftChild<len&&nums[leftChild]>nums[maxIndex]){
		maxIndex = leftChild;
	}
	if(rightChild<len&&nums[rightChild]>nums[maxIndex]){
		maxIndex = rightChild;
	}
	if(maxIndex != i){
		swap(nums[maxIndex],nums[i]);
		maxHeapifyBuild(nums,len,maxIndex);
	}
} 