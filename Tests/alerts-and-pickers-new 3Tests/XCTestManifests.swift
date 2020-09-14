import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(alerts_and_pickers_new_3Tests.allTests),
    ]
}
#endif
