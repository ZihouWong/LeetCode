extension Solution {
    
    public func minMovesToSeat(_ seats: [Int], _ students: [Int]) -> Int {
        
        let mutableSeats = seats.sorted(by: { $0 < $1 } )
        let mutableStudents = students.sorted(by: { $0 < $1 } )
        var count = 0
        for index in 0..<seats.count {
            count = count + abs(mutableSeats[index] - mutableStudents[index])
        }
        return count
    }
}
