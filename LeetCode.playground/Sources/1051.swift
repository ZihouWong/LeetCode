extension Solution {
    
    public func heightChecker(_ heights: [Int]) -> Int {
        
        var mutableHeights = heights
        mutableHeights.sort(by: { $0 < $1 } )
        var count = 0
        
        for index in 0..<heights.count {
            if mutableHeights[index] != heights[index] {
                count = count + 1
            }
        }
        
        return count
    }
}
