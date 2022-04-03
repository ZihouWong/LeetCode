extension Solution {
    
    public func arrayPairSum(_ nums: [Int]) -> Int {
        var mutableNums = nums
        var result = Int()
        mutableNums.sort(by: { $0 < $1 } )
        for index in 0..<mutableNums.count {
            if index % 2 == 0 {
                result = result + mutableNums[index]
            }
        }
        
        return result
    }
}
