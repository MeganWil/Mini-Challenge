import UIKit

enum StatusCode: Int {
    case success = 200
    case unauthorized = 401
    case forbidden = 403
    case notFound = 404
}

func prettyPrint(status:StatusCode) -> String{
    switch status {
    case .success:
        return "\(status.rawValue) : Success"
    case .unauthorized:
        return "\(status.rawValue) : Unauthorized"
    case .forbidden:
        return "\(status.rawValue) : Forbidden"
    case .notFound:
        return "\(status.rawValue) : Not Found"
    }
}



//should return "200: Success"
let success = StatusCode.success
print(prettyPrint(status: success))
//should return "401: Unauthorized"
let unauthor = StatusCode.unauthorized //should return "401: Unauthorized"
print(prettyPrint(status: unauthor))
//should return "403: Forbidden"
let forbidden = StatusCode.forbidden
print(prettyPrint(status: forbidden))
//should return "404: Not Found"
let notFound = StatusCode.notFound
print(prettyPrint(status: notFound))
