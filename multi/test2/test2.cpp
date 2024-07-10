#include <iostream>
#include "sort.h"
#include <vector>

using namespace std;

void printVector(const vector<int> &nums)
{
    for (int x : nums)
    {
        cout << x << " ";
    }
    cout << endl;
}

int main()
{
    vector<int> nums1 = {1, 8, 9, 6, 7, 2};
    vector<int> nums2 = {1, 8, 9, 6, 7, 2};
    cout << "排序前" << endl;
    printVector(nums1);
    
    cout<<"使用快排"<<endl;
    quickSort(nums1);
    printVector(nums1);

    cout<<"使用堆排"<<endl;
    heapSort(nums2);
    printVector(nums2);

    return 0;
}
