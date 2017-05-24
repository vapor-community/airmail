#if os(Linux)

import XCTest

@testable import AirmailTests
// @testable import SendGridTests

XCTMain([
    // MailClientProtocol Tests
    // testCase(DropletTests.allTests),

    // ConsoleMailClientTests
    testCase(ConsoleMailClientTests.allTests),

    // InMemoryMailClientTests
    testCase(InMemoryMailClientTests.allTests),

    // SendGridClient Tests
    // testCase(SendGridClientTests.allTests),

])

#endif
