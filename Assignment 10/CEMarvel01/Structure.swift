//
//  Structure.swift
//  CEMarvel01
//

import Foundation

struct Structure: Decodable, Identifiable, Hashable {
    let id: Int
    let name: String
    let country: String
    let description: String
    let latitude: Double
    let longitude: Double
    let picture: String
    
    static let exampleStructure = Structure(id: 1, name: "자오저우만 대교", country: "중국", description: "*예시 데이터입니다. 자오저우만 대교는 산둥성 칭다오시 자오저우만을 횡단하는 왕복 6차선 해상교량이다. 길이 42.43km, 폭 35m, 높이(주탑) 149m이다. 현재 세계에서 가장 긴 해상교량으로, 홍콩과 마카오를 잇는 강주아오대교보다도 길며, 무려 인천대교의 두배 길이이다. 이 노선의 개통으로 칭다오시 동 서부 거리가 30km 정도 단축되었다. 리창구와 황다오구를 이으며 중간에 중국 최초로 해상 나들목으로 설치된 홍다오 나들목(红岛互通立交)을 통해 칭다오 자오둥 국제공항이 있는 홍다오쪽으로 갈 수 있다.", latitude: 36.1890, longitude: 120.3009, picture: "자오저우만")
}
