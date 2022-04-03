extension Solution {
    
    public func smallerNumbersThanCurrentA(_ nums: [Int]) -> [Int] {
        var result = Array.init(repeating: 0, count: nums.count)
        for i in 0..<nums.count {
            for j in 0..<nums.count {
                if nums[i] > nums[j] {
                    result[i] = result[i] + 1
                }
            }
        }
        return result
    }
    
    public func smallerNumbersThanCurrentB(_ nums: [Int]) -> [Int] {
//        var result = Array.init(repeating: 0, count: nums.count)
//        var locations =
        
//        return result
        return [Int]()
    }
}

