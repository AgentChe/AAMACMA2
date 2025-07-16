//
//  GlobalDefinitions.swift
//  Nursing
//
//  Created by Andrey Chernyshev on 16.01.2021.
//

import Foundation

final class GlobalDefinitions {
    static let domain = "https://bank5.apps-by-konstantin.com"
    static let apiKey = "gcK6D0Sjl9ZQaPeW"
    
    static let otterScaleHost = "https://api.korrekted.com"
    static let otterScaleApiKey = "t26AoEnPJP3wr0Na"
    
    static let applicationTag = "EXAMS_AAMA_CMA"
    static let amplitudeApiKey = "8b5138249711d65974423b54fed13562"
    
    static let termsOfServiceUrl = URL(string: "https://appslaunchpad.com/terms")!
    static let privacyPolicyUrl = URL(string: "https://appslaunchpad.com/policy")!
    static let contactUsUrl = URL(string: "https://appslaunchpad.com/contact")!
    
    enum Paygate {
        static let lifetime = "prep.exams.aamacma.lifetime"
        static let subscription = "prep.exams.aamacma.monthly"
    }
}
