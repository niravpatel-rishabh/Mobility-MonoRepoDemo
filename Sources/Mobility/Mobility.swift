
import Commons

public class MobilityService {

    var cms = CommonsService()

    public init() {
        
    }

    public func getHelloWorld() -> String {

        return "Hello, World! Mobility with \(cms.getStr())"
    }

    var text = "Hello, World! Mobility"
}
