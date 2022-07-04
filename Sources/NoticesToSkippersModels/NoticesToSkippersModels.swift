import Foundation

public enum RIS{}

extension RIS   {
    public enum FairwayTrafficMessage {}
}

extension RIS.FairwayTrafficMessage {
    open class Detail: Codable {
        public init(id: Int?, filename: String?, year: Int?, number: Int?, serialNumber: Int?, subjectCode: SubjectCodeTypes?, contents: String?, source: String?, reasonCode: ReasonCodeTypes?, communications: [RIS.FairwayTrafficMessage.Communication]?, fairwaySections: [RIS.FairwayTrafficMessage.FairwaySection]?, from: String?, originator: String?, countryCode: CountryCodeTypes?, languageCode: LanguageCodeTypes?, dateIssue: Date?, targetGroupCode: String?, directionCode: String?, dateStart: Date?, dateEnd: Date?) {
            self.id = id
            self.filename = filename
            self.year = year
            self.number = number
            self.serialNumber = serialNumber
            self.subjectCode = subjectCode
            self.contents = contents
            self.source = source
            self.reasonCode = reasonCode
            self.communications = communications
            self.fairwaySections = fairwaySections
            self.from = from
            self.originator = originator
            self.countryCode = countryCode
            self.languageCode = languageCode
            self.dateIssue = dateIssue
            self.targetGroupCode = targetGroupCode
            self.directionCode = directionCode
            self.dateStart = dateStart
            self.dateEnd = dateEnd
        }
        
        
        // Ftm
        public var id: Int?
        public var filename: String?
        public var year: Int?
        public var number: Int?
        public var serialNumber: Int?
        public var subjectCode: SubjectCodeTypes?
        public var contents: String?
        public var source: String?
        public var reasonCode: ReasonCodeTypes?
        public var communications: [RIS.FairwayTrafficMessage.Communication]?
        public var fairwaySections: [RIS.FairwayTrafficMessage.FairwaySection]?
        // Identification
        public var from: String?
        public var originator: String?
        public var countryCode: CountryCodeTypes?
        public var languageCode: LanguageCodeTypes?
        public var dateIssue: Date?
        // TargetGroup
        public var targetGroupCode: String?
        public var directionCode: String?
        // ValidityPeriod
        public var dateStart: Date?
        public var dateEnd: Date?
    }
}

extension RIS.FairwayTrafficMessage {
    public struct Communication: Codable {
        public init(id: Int?, number: String?, reportingCode: ReportingCodeTypes?, communicationCode: CommunicationCodeTypes?) {
            self.id = id
            self.number = number
            self.reportingCode = reportingCode
            self.communicationCode = communicationCode
        }
        
        public var id: Int?
        public var number: String?
        public var reportingCode: ReportingCodeTypes?
        public var communicationCode: CommunicationCodeTypes?
    }
}

extension RIS.FairwayTrafficMessage {
    public struct FairwaySection: Codable {
        public init(id: Int?, isObject: Bool?, geoObject: [RIS.FairwayTrafficMessage.FairwaySection.GeoObject]?, limitation: [RIS.FairwayTrafficMessage.FairwaySection.Limitation]?) {
            self.id = id
            self.isObject = isObject
            self.geoObject = geoObject
            self.limitation = limitation
        }
        
        public var id: Int?
        public var isObject: Bool?
        public var geoObject: [RIS.FairwayTrafficMessage.FairwaySection.GeoObject]?
        public var limitation: [RIS.FairwayTrafficMessage.FairwaySection.Limitation]?
    }
}

extension RIS.FairwayTrafficMessage.FairwaySection {
    public struct GeoObject: Codable {
        public init(id: Int?, geoObjectIDs: [String]?, name: String?, typeCode: TypeCodeTypes?, coordinateBegin: RIS.FairwayTrafficMessage.FairwaySection.GeoObject.Coordinate?, coordinateEnd: RIS.FairwayTrafficMessage.FairwaySection.GeoObject.Coordinate?) {
            self.id = id
            self.geoObjectIDs = geoObjectIDs
            self.name = name
            self.typeCode = typeCode
            self.coordinateBegin = coordinateBegin
            self.coordinateEnd = coordinateEnd
        }
        
        public var id: Int?
        public var geoObjectIDs: [String]?
        public var name: String?
        public var typeCode: TypeCodeTypes?
        public var coordinateBegin: RIS.FairwayTrafficMessage.FairwaySection.GeoObject.Coordinate?
        public var coordinateEnd: RIS.FairwayTrafficMessage.FairwaySection.GeoObject.Coordinate?
    }
}

extension RIS.FairwayTrafficMessage.FairwaySection.GeoObject {
    public struct Coordinate: Codable {
        public init(lat: Double?, long: Double?) {
            self.lat = lat
            self.long = long
        }
        
        public var lat: Double?
        public var long: Double?
    }
}

extension RIS.FairwayTrafficMessage.FairwaySection {
    public struct Limitation: Codable {
        public init(id: Int?, limitationPeriod: [RIS.FairwayTrafficMessage.FairwaySection.Limitation.LimitationPeriod]?, limitationCode: [String]?, positionCode: [String]?, value: [String]?, indicationCode: [String]?) {
            self.id = id
            self.limitationPeriod = limitationPeriod
            self.limitationCode = limitationCode
            self.positionCode = positionCode
            self.value = value
            self.indicationCode = indicationCode
        }
        
        public var id: Int?
        public var limitationPeriod: [RIS.FairwayTrafficMessage.FairwaySection.Limitation.LimitationPeriod]?
        public var limitationCode: [String]?
        public var positionCode: [String]?
        public var value: [String]?
        public var indicationCode: [String]?
    }
}

extension RIS.FairwayTrafficMessage.FairwaySection.Limitation {
    public struct LimitationPeriod: Codable {
        public init(id: Int?, dateStart: Date?, dateEnd: Date?, intervalCode: String?) {
            self.id = id
            self.dateStart = dateStart
            self.dateEnd = dateEnd
            self.intervalCode = intervalCode
        }
        
        public var id: Int?
        public var dateStart: Date?
        public var dateEnd: Date?
        public var intervalCode: String?
    }
}
