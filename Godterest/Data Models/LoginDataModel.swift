//
//  LoginDataModel.swift
//  Godterest
//
//  Created by Varjeet Singh on 27/09/23.
//
import Foundation

// MARK: - LoginDataModel
struct LoginDataModel: Codable {
    let data: LoginDataClass?
    let status: String?
}

// MARK: - Datum
struct LoginDataClass: Codable {
    let childrenInFuture: String?
    let education: String?
    let creationTime: Int?
    let gender: String?
    let descriptions: String?
    let denomination: String?
    let password: String?
    let children: String?
    let tall: String?
    let id: Int?
    let email, profession: String?
    let alcohol: String?
    let address: Address?
    let profilePic: String?
    let smoke: String?
    let otherPic: String?
    let hobbies, dob, name, ethnicGroup: String?
    let maritalStatus: String?
    let addressID: Int?

    enum CodingKeys: String, CodingKey {
        case childrenInFuture, education, creationTime, gender, descriptions, denomination,  password, children,  tall, id, email, profession, alcohol, address, profilePic, smoke, otherPic, hobbies, dob, name, ethnicGroup, maritalStatus
        case addressID = "addressId"
    }
}

