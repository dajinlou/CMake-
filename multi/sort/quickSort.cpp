#include "sort.h"

using namespace std;

void quickSort(vector<int> &nums){
    //快排
    int n = nums.size();
	quickSort(nums,0,n-1);
}


void quickSort(vector<int>& nums,int left,int right){
	if(left>=right)return;
	int piovt = nums[left];
	
	int low = left;
	int high = right;
	while(low<high){
		//从右向左移动
		while(low<high&&nums[high]>piovt){
			--high;
		}
		if(low<high){
			swap(nums[low],nums[high]);
		}
		//从左向右找
		while(low<high&&nums[low]<=piovt){
			++low;
		} 
		if(low<high){
			swap(nums[low],nums[high]);
		}
	}
	nums[low] = piovt;
	quickSort(nums,left,low-1);
	quickSort(nums,low+1,right);
}	
	