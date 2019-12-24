import Foundation

protocol CaptureBlockable where Self: UIView {

    var replacementView: UIView? { get set }

}

extension CaptureBlockable {

    func setEnabled(_ isEnabled: Bool) {
        CBManager.shared.setEnabled(self, isEnabled: isEnabled)
    }

}

private class CBManager {

    static var shared = CBManager()
    
    func setEnabled(_ obj: CaptureBlockable, isEnabled: Bool) {
        
    }

}
