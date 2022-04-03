extension Solution {
    
    public func maxProductDifference(_ nums: [Int]) -> Int {
        
        let mutableNums = nums.sorted(by: { $0 < $1})
        
        return mutableNums[mutableNums.count-1] * mutableNums[mutableNums.count-2] - mutableNums[0] * mutableNums[1]
        
    }
}
