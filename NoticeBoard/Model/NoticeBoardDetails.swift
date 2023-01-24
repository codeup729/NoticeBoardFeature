//
//  NoticeBoardDetails.swift
//  NoticeBoard
//
//  Created by tnluser on 24/01/23.
//

import Foundation

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let welcome = try? JSONDecoder().decode(Welcome.self, from: jsonData)

import Foundation

//MARK: - Asset Types
enum NoticeboardAssetType: String, Codable{
    case image, video
//    case reminder = "reminder"
}

struct NoticeBoardDetails: Codable {
    let noticeboards: [Noticeboard]?
}

// MARK: - Noticeboard
struct Noticeboard: Codable {
    let id: Int?
    let name, status, startDate, endDate: String?
    let createdBy, triggerType, triggerOn: String?
    let noticeboardAssets: [NoticeboardAsset]?

    enum CodingKeys: String, CodingKey {
        case id, name, status
        case startDate = "start_date"
        case endDate = "end_date"
        case createdBy = "created_by"
        case triggerType = "trigger_type"
        case triggerOn = "trigger_on"
        case noticeboardAssets = "assets"
    }
}

// MARK: - NoticeboardAsset
struct NoticeboardAsset: Codable {
    let assetsType: NoticeboardAssetType?
    let assetsID: Int?
    let name: String?
    let imageURL: String?
    let dashVideoURL, hlsVideoURL: String?
    //let noticeboardAsset: [AssetAsset]?

    enum CodingKeys: String, CodingKey {
        case assetsType = "assets_type"
        case assetsID = "assets_id"
        case dashVideoURL = "dash_video_url"
        case hlsVideoURL = "hls_video_url"
        case imageURL = "image_url"
        case name
//        case noticeboardAsset
    }
}

// MARK: - AssetAsset
//struct AssetAsset: Codable {
//    let requisiteType, assetsType: String
//    let assetsID: Int
//    let assetsDisplayType: String
//    let startTime: Int
//
//    enum CodingKeys: String, CodingKey {
//        case requisiteType = "requisite_type"
//        case assetsType = "assets_type"
//        case assetsID = "assets_id"
//        case assetsDisplayType = "assets_display_type"
//        case startTime = "start_time"
//    }
//}


