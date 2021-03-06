//
//  Task.swift
//  
//
//  Created by 米住直親 on 2017/06/14.
//
//


//モデルクラスの作成
//データーベース等のやり取りをするクラス
import RealmSwift

class Task: Object {
    // 管理用 ID。プライマリーキー
    dynamic var id = 0
    
    // タイトル
    dynamic var title = ""
    
    // 内容
    dynamic var contents = ""
    
    /// 日時
    dynamic var date = NSDate()
    
    //カテゴリ
    dynamic var Category = ""
    
    /**
     id をプライマリーキーとして設定
     */
    
    override static func primaryKey() -> String? {
        return "id"
    }
    
}
