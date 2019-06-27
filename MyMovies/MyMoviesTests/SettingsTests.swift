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
    
    func test_error_text_is_Please_enter_a_number_between_1_and_150() {
        let vc = settingsViewController()
        XCTAssertEqual(vc.error.text!,
                       "Please enter a number between 1 and 150")
    }
    
    func settingsViewController() -> SettingsViewController {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "Settings") as! SettingsViewController
        let _ = vc.view
        return vc
    }

}
