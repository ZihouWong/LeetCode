extension Solution {
    
    public func sortSentence(_ s: String) -> String {
    
        let stringArray = s.split(separator: " ")
        var result = [String].init(repeating: "", count: stringArray.count)
        var indexTable = [Int].init(repeating: 0, count: stringArray.count)
        
        stringArray.enumerated().forEach { (index, string) in
            var mutableString = string
            if let number = mutableString.removeLast().wholeNumberValue {
                indexTable[index] = number - 1 
            }
            
        }
        indexTable.forEach { index in
            result[indexTable[index]] = stringArray[index].dropLast().description
        }
        
        return result.joined(separator: " ")
    }
}
