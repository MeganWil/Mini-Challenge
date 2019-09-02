import UIKit

enum StatusCode {
    case success
    case unauthorized
    case forbidden
    case notFound
}

func prettyPrint(status:StatusCode) -> String{
    switch status {
    case .success:
        return "200: Success"
    case .unauthorized:
        return "401: Unauthorized"
    case .forbidden:
        return "403: Forbidden"
    case .notFound:
        return "404: Not Found"
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
