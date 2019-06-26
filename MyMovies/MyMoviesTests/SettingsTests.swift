import XCTest
@testable import MyMovies

class SettingsTests: XCTestCase {

    func test_title_is_Settings() {
        let vc = settingsViewController()
        XCTAssertEqual(vc.navigationItem.title, "Settings")
    }
    
    func test_label_text_is_Number_of_results_to_display() {
        let vc = settingsViewController()
        XCTAssertEqual(vc.label.text!, "Number of results to display")
    }
    
    func test_number_placeholder_is_100() {
        let vc = settingsViewController()
        XCTAssertEqual(vc.number.placeholder!, "100")
    }
    
    func settingsViewController() -> SettingsViewController {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "Settings") as! SettingsViewController
        let _ = vc.view
        return vc
    }

}
