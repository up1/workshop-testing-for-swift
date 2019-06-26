import XCTest
@testable import MyMovies

class SettingsTests: XCTestCase {

    func test_title_is_Settings() {
        // Arrange
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        // Act
        let vc = storyboard.instantiateViewController(withIdentifier: "Settings") as! SettingsViewController
        
        // Assert
        XCTAssertEqual(vc.navigationItem.title, "Settings")
        
    }

}
