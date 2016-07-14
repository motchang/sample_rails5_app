class ReGenerateVeritransMapSearchBodies < ActiveRecord::Migration
  def change
    create_table :veritrans_map_serch_result_bodies, {:force => true} do |t|
      t.text      :rake_task_log_id
      t.date      :exec_date,                               null: false
      t.integer   :veritrans_map_serch_result_header_id,    null: false
      t.text      :common_kessai_hinmoku,                   null: false, comment: '【共通】決済品目'
      t.text      :common_torihiki_id,                      null: false, comment: '【共通】取引ID'
      t.timestamp :common_torihiki_nichiji,                 null: false, comment: '【共通】取引日時'
      t.text      :common_kessai_gaisya,                    null: false, comment: '【共通】決済会社'
      t.text      :common_status,                           null: false, comment: '【共通】ステータス'
      t.integer   :common_kingaku,                          null: false, comment: '【共通】金額'
      t.text      :common_torihiki_kekka,                   null: false, comment: '【共通】取引結果'
      t.text      :common_kekka_code,                       null: false, comment: '【共通】結果コード'
      t.text      :common_bikou,                                         comment: '【共通】備考'
      t.text      :authentication_card_bangou,                           comment: '【本人認証】カード番号'
      t.text      :authentication_yuukou_kigen,                          comment: '【本人認証】有効期限'
      t.text      :authentication_3d_message_version,                    comment: '【本人認証】3D Message Version'
      t.text      :authentication_3d_transaction_id,                     comment: '【本人認証】3D Transaction Id'
      t.text      :authentication_3d_transaction_status,                 comment: '【本人認証】3D Transaction Status'
      t.text      :authentication_3d_cavv_algorithm,                     comment: '【本人認証】3D Cavv Algorithm'
      t.text      :authentication_3d_cavv,                               comment: '【本人認証】3D Cavv'
      t.text      :authentication_3d_eci,                                comment: '【本人認証】3D Eci'
      t.text      :authentication_tsuuka_tanni,                          comment: '【本人認証】通貨単位'
      t.text      :authentication_torihiki_memo_1,                       comment: '【本人認証】取引メモ1'
      t.text      :authentication_torihiki_memo_2,                       comment: '【本人認証】取引メモ2'
      t.text      :authentication_torihiki_memo_3,                       comment: '【本人認証】取引メモ3'
      t.text      :card_3d_transaction_id,                               comment: '【カード】3D Transaction Id'
      t.text      :card_3d_transaction_status,                           comment: '【カード】3D Transaction Status'
      t.text      :card_3d_cavv,                                         comment: '【カード】3D Cavv'
      t.text      :card_3d_eci,                                          comment: '【カード】3D Eci'
      t.text      :card_security_code,                                   comment: '【カード】セキュリティコード'
      t.text      :card_moto_torihiki,                                   comment: '【カード】元取引'
      t.text      :card_bikou,                                           comment: '【カード】備考'
      t.text      :card_card_bangou,                                     comment: '【カード】カード番号'
      t.date      :card_yuukou_kigen,                                    comment: '【カード】有効期限'
      t.text      :card_shounin_bangou,                                  comment: '【カード】承認番号'
      t.text      :card_shiharai_houhou,                                 comment: '【カード】支払方法'
      t.integer   :card_bunkatsu_kaisuu,                                 comment: '【カード】分割回数'
      t.text      :card_cokunai_debit,                                   comment: '【カード】国内デビット'
      t.text      :card_bonus_tsuki,                                     comment: '【カード】ボーナス月'
      t.text      :card_torihiki_memo_1,                                 comment: '【カード】取引メモ1'
      t.text      :card_torihiki_memo_2,                                 comment: '【カード】取引メモ2'
      t.text      :card_torihiki_memo_3,                                 comment: '【カード】取引メモ3'
      t.text      :card_bonus_kaisuu,                                    comment: '【カード】ボーナス回数'
      t.text      :card_card_brand,                                      comment: '【カード】カードブランド'
      t.text      :cvs_shimei_sei,                                       comment: '【コンビニ】氏名(姓)'
      t.date      :cvs_shiharai_kigen,                                   comment: '【コンビニ】支払期限'
      t.text      :cvs_uketsuke_bangou,                                  comment: '【コンビニ】受付番号'
      t.text      :cvs_haraikomihyou_url,                                comment: '【コンビニ】払込票URL'
      t.datetime  :cvs_nyuukin_nichiji,                                  comment: '【コンビニ】入金日時'
      t.text      :cvs_bikou,                                            comment: '【コンビニ】備考'
      t.text      :cvs_torihiki_memo_1,                                  comment: '【コンビニ】取引メモ1'
      t.text      :cvs_torihiki_memo_2,                                  comment: '【コンビニ】取引メモ2'
      t.text      :cvs_torihiki_memo_3,                                  comment: '【コンビニ】取引メモ3'
      t.text      :emoney_kessai_houshiki,                               comment: '【電子マネー】決済方式'
      t.text      :emoney_kessai_type,                                   comment: '【電子マネー】決済タイプ'
      t.text      :emoney_shiharai_henkin_url,                           comment: '【電子マネー】支払/返金URL'
      t.text      :emoney_mail_address,                                  comment: '【電子マネー】メールアドレス'
      t.text      :emoney_shiharai_uketori_kigen,                        comment: '【電子マネー】支払/受取期限日'
      t.datetime  :emoney_shiharai_uketori_kanryou_nichiji,              comment: '【電子マネー】支払/受取完了日時'
      t.text      :emoney_uketsuke_bangou,                               comment: '【電子マネー】受付番号'
      t.text      :emoney_invoice_no,                                    comment: '【電子マネー】INVOICE_NO'
      t.text      :emoney_bikou,                                         comment: '【電子マネー】備考'
      t.text      :emoney_torihiki_memo_1,                               comment: '【電子マネー】取引メモ1'
      t.text      :emoney_torihiki_memo_2,                               comment: '【電子マネー】取引メモ2'
      t.text      :emoney_torihiki_memo_3,                               comment: '【電子マネー】取引メモ3'
      t.text      :emoney_user_id,                                       comment: '【電子マネー】ユーザID'
      t.text      :bank_shuunou_kikann_bangou,                           comment: '【銀行】収納機関番号'
      t.text      :bank_okyakusama_bangou,                               comment: '【銀行】お客様番号'
      t.text      :bank_kakunin_bangou,                                  comment: '【銀行】確認番号'
      t.text      :bank_shimei_sei,                                      comment: '【銀行】氏名(姓)'
      t.text      :bank_shiharai_kinnyuu_kikan_code,                     comment: '【銀行】支払金融機関コード'
      t.text      :bank_shiharai_kinnyuu_kikan_mei,                      comment: '【銀行】支払金融機関名'
      t.text      :bank_shiharai_kinnyuu_kikan_tennpo_code,              comment: '【銀行】支払金融機関店舗コード'
      t.date      :bank_shiharai_kigen,                                  comment: '【銀行】支払期限'
      t.text      :bank_seikyuu_naiyou_kanji,                            comment: '【銀行】請求内容(漢字)'
      t.text      :bank_seikyuu_naiyou_kana,                             comment: '【銀行】請求内容(カナ)'
      t.date      :bank_nyuukinbi,                                       comment: '【銀行】入金日'
      t.text      :bank_inshizei,                                        comment: '【銀行】印紙税'
      t.text      :bank_bikou,                                           comment: '【銀行】備考'
      t.text      :bank_torihiki_memo_1,                                 comment: '【銀行】取引メモ1'
      t.text      :bank_torihiki_memo_2,                                 comment: '【銀行】取引メモ2'
      t.text      :bank_torihiki_memo_3,                                 comment: '【銀行】取引メモ3'
      t.text      :paypal_invoice_no,                                    comment: '【PayPal】INVOICE_NO'
      t.text      :paypal_payer_id,                                      comment: '【PayPal】PAYER_ID'
      t.text      :paypal_bikou,                                         comment: '【PayPal】備考'
      t.text      :paypal_torihiki_id,                                   comment: '【PayPal】PayPal取引ID'
      t.integer   :paypal_tesuuryou_yen,                                 comment: '【PayPal】手数料(円)'
      t.text      :paypal_gaika_kansan_rate,                             comment: '【PayPal】外貨換算レート'
      t.text      :paypal_torihiki_memo_1,                               comment: '【PayPal】取引メモ1'
      t.text      :paypal_torihiki_memo_2,                               comment: '【PayPal】取引メモ2'
      t.text      :paypal_torihiki_memo_3,                               comment: '【PayPal】取引メモ3'
      t.text      :point_kessai_houshiki,                                comment: '【永久不滅ポイント決済】決済方式'
      t.text      :point_card_torihiki_id,                               comment: '【永久不滅ポイント決済】カード取引ID'
      t.text      :point_card_kessai_shori_houshiki,                     comment: '【永久不滅ポイント決済】カード決済処理方式'
      t.integer   :point_wallet_zandaka,                                 comment: '【永久不滅ポイント決済】永久不滅ウォレット残高'
      t.text      :point_card_cancel,                                    comment: '【永久不滅ポイント決済】カードキャンセル'
      t.text      :point_bikou,                                          comment: '【永久不滅ポイント決済】備考'
      t.text      :point_torihiki_memo_1,                                comment: '【永久不滅ポイント決済】取引メモ1'
      t.text      :point_torihiki_memo_2,                                comment: '【永久不滅ポイント決済】取引メモ2'
      t.text      :point_torihiki_memo_3,                                comment: '【永久不滅ポイント決済】取引メモ3'
      t.date      :unionpay_seisan_hiduke_chuugoku,                      comment: '【銀聯ネット決済(UPOP)】清算日付(中国)'
      t.text      :unionpay_torihiki_tsuuka_shurui,                      comment: '【銀聯ネット決済(UPOP)】取引通貨種類'
      t.text      :unionpay_seisan_tsuuka_shurui,                        comment: '【銀聯ネット決済(UPOP)】清算通貨種類'
      t.integer   :unionpay_ryougae_hiduke,                              comment: '【銀聯ネット決済(UPOP)】両替日付'
      t.text      :unionpay_ryougae_rate,                                comment: '【銀聯ネット決済(UPOP)】両替レート'
      t.text      :unionpay_system_tsuiseki_bangou,                      comment: '【銀聯ネット決済(UPOP)】システム追跡番号'
      t.text      :unionpay_system_tsuiseki_jikan,                       comment: '【銀聯ネット決済(UPOP)】システム追跡時間'
      t.text      :unionpay_bikou,                                       comment: '【銀聯ネット決済(UPOP)】備考'
      t.text      :unionpay_torihiki_memo_1,                             comment: '【銀聯ネット決済(UPOP)】取引メモ1'
      t.text      :unionpay_torihiki_memo_2,                             comment: '【銀聯ネット決済(UPOP)】取引メモ2'
      t.text      :unionpay_torihiki_memo_3,                             comment: '【銀聯ネット決済(UPOP)】取引メモ3'
      t.text      :alipay_torihiki_tsuuka_shurui,                        comment: '【Alipay決済】取引通貨種類'
      t.date      :alipay_seisan_hiduke,                                 comment: '【Alipay決済】清算日付'
      t.text      :alipay_seisan_tsuuka_shurui,                          comment: '【Alipay決済】清算通貨種類'
      t.text      :alipay_seisan_kingaku,                                comment: '【Alipay決済】清算金額'
      t.text      :alipay_system_tsuiseki_bangou,                        comment: '【Alipay決済】システム追跡番号'
      t.text      :alipay_bikou,                                         comment: '【Alipay決済】備考'
      t.text      :alipay_torihiki_memo_1,                               comment: '【Alipay決済】取引メモ1'
      t.text      :alipay_torihiki_memo_2,                               comment: '【Alipay決済】取引メモ2'
      t.text      :alipay_torihiki_memo_3,                               comment: '【Alipay決済】取引メモ3'
      t.text      :carrier_service_type,                                 comment: '【キャリア】キャリアサービスタイプ'
      t.text      :carrier_order_id,                                     comment: '【キャリア】キャリアオーダーID'
      t.text      :carrier_shouhin_type,                                 comment: '【キャリア】商品タイプ'
      t.text      :carrier_kakin_type,                                   comment: '【キャリア】課金タイプ'
      t.text      :carrier_shouhin_id,                                   comment: '【キャリア】商品ID'
      t.text      :carrier_shouhin_jouhou,                               comment: '【キャリア】商品情報'
      t.text      :carrier_tannmatsu_shubetsu,                           comment: '【キャリア】端末種別'
      t.date      :carrier_shokai_kakinbi,                               comment: '【キャリア】初回課金日'
      t.date      :carrier_keizoku_kakinbi,                              comment: '【キャリア】継続課金日'
      t.text      :carrier_bikou,                                        comment: '【キャリア】備考'
      t.text      :carrier_flets_area,                                   comment: '【キャリア】フレッツエリア'
      t.text      :carrier_3d_flag,                                      comment: '【キャリア】3Dフラグ'
      t.text      :carrier_torihiki_memo_1,                              comment: '【キャリア】取引メモ1'
      t.text      :carrier_torihiki_memo_2,                              comment: '【キャリア】取引メモ2'
      t.text      :carrier_torihiki_memo_3,                              comment: '【キャリア】取引メモ3'
      t.text      :shopping_credit_chuumon_bangou,                       comment: '【ショッピングクレジット】注文番号'
      t.text      :shopping_credit_kaiin_bangou,                         comment: '【ショッピングクレジット】会員番号'
      t.text      :shopping_credit_shounin_bangou,                       comment: '【ショッピングクレジット】承認番号'
      t.text      :shopping_credit_atamakin,                             comment: '【ショッピングクレジット】頭金'
      t.text      :shopping_credit_loan_gankin,                          comment: '【ショッピングクレジット】ローン元金'
      t.text      :shopping_credit_shiharai_kaisuu,                      comment: '【ショッピングクレジット】支払回数'
      t.text      :shopping_credit_bikou,                                comment: '【ショッピングクレジット】備考'
      t.text      :shopping_credit_torihiki_memo_1,                      comment: '【ショッピングクレジット】取引メモ1'
      t.text      :shopping_credit_torihiki_memo_2,                      comment: '【ショッピングクレジット】取引メモ2'
      t.text      :shopping_credit_torihiki_memo_3,                      comment: '【ショッピングクレジット】取引メモ3'
      t.text      :card_mcp_3d_transaction_id,                           comment: '【カード(MCP)】3D Transaction Id'
      t.text      :card_mcp_3d_transaction_status,                       comment: '【カード(MCP)】3D Transaction Status'
      t.text      :card_mcp_3d_cavv,                                     comment: '【カード(MCP)】3D Cavv'
      t.text      :card_mcp_3d_eci,                                      comment: '【カード(MCP)】3D Eci'
      t.text      :card_mcp_security_code,                               comment: '【カード(MCP)】セキュリティコード'
      t.text      :card_mcp_moto_torihiki,                               comment: '【カード(MCP)】元取引'
      t.text      :card_mcp_bikou,                                       comment: '【カード(MCP)】備考'
      t.text      :card_mcp_card_bangou,                                 comment: '【カード(MCP)】カード番号'
      t.text      :card_mcp_yuukou_kigen,                                comment: '【カード(MCP)】有効期限'
      t.text      :card_mcp_shounin_bangou,                              comment: '【カード(MCP)】承認番号'
      t.text      :card_mcp_shiharai_houhou,                             comment: '【カード(MCP)】支払方法'
      t.text      :card_mcp_tsuuka_tanni,                                comment: '【カード(MCP)】通貨単位'
      t.text      :card_mcp_torihiki_memo_1,                             comment: '【カード(MCP)】取引メモ1'
      t.text      :card_mcp_torihiki_memo_2,                             comment: '【カード(MCP)】取引メモ2'
      t.text      :card_mcp_torihiki_memo_3,                             comment: '【カード(MCP)】取引メモ3'
      t.text      :rakuten_id_rakuten_chumon_bangou,                     comment: '【楽天ID】楽天注文番号'
      t.text      :rakuten_id_shouhin_id,                                comment: '【楽天ID】商品ID'
      t.text      :rakuten_id_shouhin_mei,                               comment: '【楽天ID】商品名'
      t.integer   :rakuten_id_card_kingaku,                              comment: '【楽天ID】カード金額'
      t.integer   :rakuten_id_point_kingaku,                             comment: '【楽天ID】ポイント金額'
      t.text      :rakuten_id_api_error_code,                            comment: '【楽天ID】APIエラーコード'
      t.text      :rakuten_id_chumon_error_code,                         comment: '【楽天ID】注文エラーコード'
      t.text      :rakuten_id_bikou,                                     comment: '【楽天ID】備考'
      t.text      :rakuten_id_torihiki_memo_1,                           comment: '【楽天ID】取引メモ1'
      t.text      :rakuten_id_torihiki_memo_2,                           comment: '【楽天ID】取引メモ2'
      t.text      :rakuten_id_torihiki_memo_3,                           comment: '【楽天ID】取引メモ3'
      t.text      :recruit_order_id,                                     comment: '【リクルートかんたん】リクルートオーダーID'
      t.text      :recruit_shouhin_id,                                   comment: '【リクルートかんたん】商品ID'
      t.integer   :recruit_shouhin_mei,                                  comment: '【リクルートかんたん】商品名'
      t.integer   :recruit_card_kingaku,                                 comment: '【リクルートかんたん】カード金額 '
      t.integer   :recruit_point_kingaku,                                comment: '【リクルートかんたん】ポイント金額'
      t.integer   :recruit_coupon_kingaku,                               comment: '【リクルートかんたん】リクルートクーポン金額'
      t.integer   :recruit_merchant_coupon_kingaku,                      comment: '【リクルートかんたん】マーチャントクーポン金額'
      t.integer   :recruit_fuyo_poing,                                   comment: '【リクルートかんたん】付与ポイント'
      t.text      :recruit_bikou,                                        comment: '【リクルートかんたん】備考'
      t.text      :recruit_torihiki_memo_1,                              comment: '【リクルートかんたん】取引メモ1'
      t.text      :recruit_torihiki_memo_2,                              comment: '【リクルートかんたん】取引メモ2'
      t.text      :recruit_torihiki_memo_3,                              comment: '【リクルートかんたん】取引メモ3'
      t.text      :line_pay_order_id,                                    comment: '【LINE Pay】LINE PayオーダーID'
      t.text      :line_pay_shouhin_id,                                  comment: '【LINE Pay】商品ID'
      t.text      :line_pay_shouhin_mei,                                 comment: '【LINE Pay】商品名'
      t.text      :line_pay_bikou,                                       comment: '【LINE Pay】備考'
      t.text      :line_pay_torihiki_memo_1,                             comment: '【LINE Pay】取引メモ1'
      t.text      :line_pay_torihiki_memo_2,                             comment: '【LINE Pay】取引メモ2'
      t.text      :line_pay_torihiki_memo_3,                             comment: '【LINE Pay】取引メモ3'
      t.text      :master_pass_card_bangou,                              comment: '【MasterPass】カード番号'
      t.text      :master_pass_yuukou_kigen,                             comment: '【MasterPass】有効期限'
      t.text      :master_pass_shounin_bangou,                           comment: '【MasterPass】承認番号'
      t.text      :master_pass_shiharai_houhou,                          comment: '【MasterPass】支払方法'
      t.text      :master_pass_3d_eci,                                   comment: '【MasterPass】3D Eci'
      t.text      :master_pass_security_code,                            comment: '【MasterPass】セキュリティコード'
      t.text      :master_pass_order_id,                                 comment: '【MasterPass】MasterPassオーダーID'
      t.text      :master_pass_shouhin_id,                               comment: '【MasterPass】商品ID'
      t.integer   :master_pass_shouhin_kingaku,                          comment: '【MasterPass】商品金額'
      t.timestamp :master_pass_card_brand,                               comment: '【MasterPass】カードブランド'
      t.text      :master_pass_card_kekka_code,                          comment: '【MasterPass】カード結果コード'
      t.text      :master_pass_bikou,                                    comment: '【MasterPass】備考'
      t.text      :master_pass_torihiki_memo_1,                          comment: '【MasterPass】取引メモ1'
      t.text      :master_pass_torihiki_memo_2,                          comment: '【MasterPass】取引メモ2'
      t.text      :master_pass_torihiki_memo_3,                          comment: '【MasterPass】取引メモ3'
      t.timestamps null:  false
    end

    add_index :veritrans_map_serch_result_bodies, [:veritrans_map_serch_result_header_id], :name => 'veritrans_map_serch_result_bodies_header'

  end
end
