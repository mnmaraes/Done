//
//  ModelTests.swift
//  ModelTests
//
//  Created by Murillo Nicacio de Maraes on 2/9/16.
//  Copyright © 2016 Unreasonable. All rights reserved.
//

import Quick
import Nimble

@testable import Model

class ASpec: QuickSpec {
	override func spec() {
		describe("A Thing") {
			// Declare Variables used for testing

			beforeEach {
				// Set Up Code
			}

			context("in a context") {
				// Declare Variables used in the Context

				it("must do an action") {
                    expect(false).to(beTrue())
				}
			}
		}
	}
}
