extension Solution {
    
    public func maxProduct(_ nums: [Int]) -> Int {
        
        var mutableNums = nums
        mutableNums.sort(by: { $0 < $1 } )
        
        return (mutableNums[mutableNums.count-1] - 1 ) * (mutableNums[mutableNums.count-2] - 1 )
    }
}
