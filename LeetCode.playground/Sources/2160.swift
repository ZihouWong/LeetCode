extension Solution {

    public func minimumSum(_ num: Int) -> Int {
        
        var result = [Int]()
        var mutableNums = num
        for _ in 0..<4 {
            result.append(mutableNums % 10)
            mutableNums = mutableNums / 10
        }
        
        result.sort(by: { $0 < $1 } )
        
        return (result[0] * 10 + result[3] + result[1] * 10 + result[2])
    }
}
