extension Solution {
    
    public func targetIndices(_ nums: [Int], _ target: Int) -> [Int] {
     
        var result = [Int]()
        var mutableNums = nums
        mutableNums.sort(by: { $0 < $1 } )
        for index in 0..<mutableNums.count {
            if mutableNums[index] == target {
                result.append(index)
            }
        }
        
        return result
    }
}
