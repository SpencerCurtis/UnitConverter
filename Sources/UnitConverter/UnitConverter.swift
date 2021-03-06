// Just because the struct is public, doesn't mean everything inside it is too. You must mark everything you want to be externally accessible with an access control level of public.

public struct MyUnitConverter {
    
    private let secretNumber = 42
    
    public init() {
        
    }
    
    public func poundsToKilograms(_ pounds: Double) -> Double {
        return pounds * 2.2
    }
}
