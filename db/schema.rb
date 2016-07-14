# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20160518055033) do

  create_table "veritrans_map_serch_result_bodies", force: :cascade do |t|
    t.text     "rake_task_log_id",                        limit: 65535
    t.date     "exec_date",                                             null: false
    t.integer  "veritrans_map_serch_result_header_id",    limit: 4,     null: false
    t.text     "common_kessai_hinmoku",                   limit: 65535, null: false
    t.text     "common_torihiki_id",                      limit: 65535, null: false
    t.datetime "common_torihiki_nichiji",                               null: false
    t.text     "common_kessai_gaisya",                    limit: 65535, null: false
    t.text     "common_status",                           limit: 65535, null: false
    t.integer  "common_kingaku",                          limit: 4,     null: false
    t.text     "common_torihiki_kekka",                   limit: 65535, null: false
    t.text     "common_kekka_code",                       limit: 65535, null: false
    t.text     "common_bikou",                            limit: 65535
    t.text     "authentication_card_bangou",              limit: 65535
    t.text     "authentication_yuukou_kigen",             limit: 65535
    t.text     "authentication_3d_message_version",       limit: 65535
    t.text     "authentication_3d_transaction_id",        limit: 65535
    t.text     "authentication_3d_transaction_status",    limit: 65535
    t.text     "authentication_3d_cavv_algorithm",        limit: 65535
    t.text     "authentication_3d_cavv",                  limit: 65535
    t.text     "authentication_3d_eci",                   limit: 65535
    t.text     "authentication_tsuuka_tanni",             limit: 65535
    t.text     "authentication_torihiki_memo_1",          limit: 65535
    t.text     "authentication_torihiki_memo_2",          limit: 65535
    t.text     "authentication_torihiki_memo_3",          limit: 65535
    t.text     "card_3d_transaction_id",                  limit: 65535
    t.text     "card_3d_transaction_status",              limit: 65535
    t.text     "card_3d_cavv",                            limit: 65535
    t.text     "card_3d_eci",                             limit: 65535
    t.text     "card_security_code",                      limit: 65535
    t.text     "card_moto_torihiki",                      limit: 65535
    t.text     "card_bikou",                              limit: 65535
    t.text     "card_card_bangou",                        limit: 65535
    t.date     "card_yuukou_kigen"
    t.text     "card_shounin_bangou",                     limit: 65535
    t.text     "card_shiharai_houhou",                    limit: 65535
    t.integer  "card_bunkatsu_kaisuu",                    limit: 4
    t.text     "card_cokunai_debit",                      limit: 65535
    t.text     "card_bonus_tsuki",                        limit: 65535
    t.text     "card_torihiki_memo_1",                    limit: 65535
    t.text     "card_torihiki_memo_2",                    limit: 65535
    t.text     "card_torihiki_memo_3",                    limit: 65535
    t.text     "card_bonus_kaisuu",                       limit: 65535
    t.text     "card_card_brand",                         limit: 65535
    t.text     "cvs_shimei_sei",                          limit: 65535
    t.date     "cvs_shiharai_kigen"
    t.text     "cvs_uketsuke_bangou",                     limit: 65535
    t.text     "cvs_haraikomihyou_url",                   limit: 65535
    t.datetime "cvs_nyuukin_nichiji"
    t.text     "cvs_bikou",                               limit: 65535
    t.text     "cvs_torihiki_memo_1",                     limit: 65535
    t.text     "cvs_torihiki_memo_2",                     limit: 65535
    t.text     "cvs_torihiki_memo_3",                     limit: 65535
    t.text     "emoney_kessai_houshiki",                  limit: 65535
    t.text     "emoney_kessai_type",                      limit: 65535
    t.text     "emoney_shiharai_henkin_url",              limit: 65535
    t.text     "emoney_mail_address",                     limit: 65535
    t.text     "emoney_shiharai_uketori_kigen",           limit: 65535
    t.datetime "emoney_shiharai_uketori_kanryou_nichiji"
    t.text     "emoney_uketsuke_bangou",                  limit: 65535
    t.text     "emoney_invoice_no",                       limit: 65535
    t.text     "emoney_bikou",                            limit: 65535
    t.text     "emoney_torihiki_memo_1",                  limit: 65535
    t.text     "emoney_torihiki_memo_2",                  limit: 65535
    t.text     "emoney_torihiki_memo_3",                  limit: 65535
    t.text     "emoney_user_id",                          limit: 65535
    t.text     "bank_shuunou_kikann_bangou",              limit: 65535
    t.text     "bank_okyakusama_bangou",                  limit: 65535
    t.text     "bank_kakunin_bangou",                     limit: 65535
    t.text     "bank_shimei_sei",                         limit: 65535
    t.text     "bank_shiharai_kinnyuu_kikan_code",        limit: 65535
    t.text     "bank_shiharai_kinnyuu_kikan_mei",         limit: 65535
    t.text     "bank_shiharai_kinnyuu_kikan_tennpo_code", limit: 65535
    t.date     "bank_shiharai_kigen"
    t.text     "bank_seikyuu_naiyou_kanji",               limit: 65535
    t.text     "bank_seikyuu_naiyou_kana",                limit: 65535
    t.date     "bank_nyuukinbi"
    t.text     "bank_inshizei",                           limit: 65535
    t.text     "bank_bikou",                              limit: 65535
    t.text     "bank_torihiki_memo_1",                    limit: 65535
    t.text     "bank_torihiki_memo_2",                    limit: 65535
    t.text     "bank_torihiki_memo_3",                    limit: 65535
    t.text     "paypal_invoice_no",                       limit: 65535
    t.text     "paypal_payer_id",                         limit: 65535
    t.text     "paypal_bikou",                            limit: 65535
    t.text     "paypal_torihiki_id",                      limit: 65535
    t.integer  "paypal_tesuuryou_yen",                    limit: 4
    t.text     "paypal_gaika_kansan_rate",                limit: 65535
    t.text     "paypal_torihiki_memo_1",                  limit: 65535
    t.text     "paypal_torihiki_memo_2",                  limit: 65535
    t.text     "paypal_torihiki_memo_3",                  limit: 65535
    t.text     "point_kessai_houshiki",                   limit: 65535
    t.text     "point_card_torihiki_id",                  limit: 65535
    t.text     "point_card_kessai_shori_houshiki",        limit: 65535
    t.integer  "point_wallet_zandaka",                    limit: 4
    t.text     "point_card_cancel",                       limit: 65535
    t.text     "point_bikou",                             limit: 65535
    t.text     "point_torihiki_memo_1",                   limit: 65535
    t.text     "point_torihiki_memo_2",                   limit: 65535
    t.text     "point_torihiki_memo_3",                   limit: 65535
    t.date     "unionpay_seisan_hiduke_chuugoku"
    t.text     "unionpay_torihiki_tsuuka_shurui",         limit: 65535
    t.text     "unionpay_seisan_tsuuka_shurui",           limit: 65535
    t.integer  "unionpay_ryougae_hiduke",                 limit: 4
    t.text     "unionpay_ryougae_rate",                   limit: 65535
    t.text     "unionpay_system_tsuiseki_bangou",         limit: 65535
    t.text     "unionpay_system_tsuiseki_jikan",          limit: 65535
    t.text     "unionpay_bikou",                          limit: 65535
    t.text     "unionpay_torihiki_memo_1",                limit: 65535
    t.text     "unionpay_torihiki_memo_2",                limit: 65535
    t.text     "unionpay_torihiki_memo_3",                limit: 65535
    t.text     "alipay_torihiki_tsuuka_shurui",           limit: 65535
    t.date     "alipay_seisan_hiduke"
    t.text     "alipay_seisan_tsuuka_shurui",             limit: 65535
    t.text     "alipay_seisan_kingaku",                   limit: 65535
    t.text     "alipay_system_tsuiseki_bangou",           limit: 65535
    t.text     "alipay_bikou",                            limit: 65535
    t.text     "alipay_torihiki_memo_1",                  limit: 65535
    t.text     "alipay_torihiki_memo_2",                  limit: 65535
    t.text     "alipay_torihiki_memo_3",                  limit: 65535
    t.text     "carrier_service_type",                    limit: 65535
    t.text     "carrier_order_id",                        limit: 65535
    t.text     "carrier_shouhin_type",                    limit: 65535
    t.text     "carrier_kakin_type",                      limit: 65535
    t.text     "carrier_shouhin_id",                      limit: 65535
    t.text     "carrier_shouhin_jouhou",                  limit: 65535
    t.text     "carrier_tannmatsu_shubetsu",              limit: 65535
    t.date     "carrier_shokai_kakinbi"
    t.date     "carrier_keizoku_kakinbi"
    t.text     "carrier_bikou",                           limit: 65535
    t.text     "carrier_flets_area",                      limit: 65535
    t.text     "carrier_3d_flag",                         limit: 65535
    t.text     "carrier_torihiki_memo_1",                 limit: 65535
    t.text     "carrier_torihiki_memo_2",                 limit: 65535
    t.text     "carrier_torihiki_memo_3",                 limit: 65535
    t.text     "shopping_credit_chuumon_bangou",          limit: 65535
    t.text     "shopping_credit_kaiin_bangou",            limit: 65535
    t.text     "shopping_credit_shounin_bangou",          limit: 65535
    t.text     "shopping_credit_atamakin",                limit: 65535
    t.text     "shopping_credit_loan_gankin",             limit: 65535
    t.text     "shopping_credit_shiharai_kaisuu",         limit: 65535
    t.text     "shopping_credit_bikou",                   limit: 65535
    t.text     "shopping_credit_torihiki_memo_1",         limit: 65535
    t.text     "shopping_credit_torihiki_memo_2",         limit: 65535
    t.text     "shopping_credit_torihiki_memo_3",         limit: 65535
    t.text     "card_mcp_3d_transaction_id",              limit: 65535
    t.text     "card_mcp_3d_transaction_status",          limit: 65535
    t.text     "card_mcp_3d_cavv",                        limit: 65535
    t.text     "card_mcp_3d_eci",                         limit: 65535
    t.text     "card_mcp_security_code",                  limit: 65535
    t.text     "card_mcp_moto_torihiki",                  limit: 65535
    t.text     "card_mcp_bikou",                          limit: 65535
    t.text     "card_mcp_card_bangou",                    limit: 65535
    t.text     "card_mcp_yuukou_kigen",                   limit: 65535
    t.text     "card_mcp_shounin_bangou",                 limit: 65535
    t.text     "card_mcp_shiharai_houhou",                limit: 65535
    t.text     "card_mcp_tsuuka_tanni",                   limit: 65535
    t.text     "card_mcp_torihiki_memo_1",                limit: 65535
    t.text     "card_mcp_torihiki_memo_2",                limit: 65535
    t.text     "card_mcp_torihiki_memo_3",                limit: 65535
    t.text     "rakuten_id_rakuten_chumon_bangou",        limit: 65535
    t.text     "rakuten_id_shouhin_id",                   limit: 65535
    t.text     "rakuten_id_shouhin_mei",                  limit: 65535
    t.integer  "rakuten_id_card_kingaku",                 limit: 4
    t.integer  "rakuten_id_point_kingaku",                limit: 4
    t.text     "rakuten_id_api_error_code",               limit: 65535
    t.text     "rakuten_id_chumon_error_code",            limit: 65535
    t.text     "rakuten_id_bikou",                        limit: 65535
    t.text     "rakuten_id_torihiki_memo_1",              limit: 65535
    t.text     "rakuten_id_torihiki_memo_2",              limit: 65535
    t.text     "rakuten_id_torihiki_memo_3",              limit: 65535
    t.text     "recruit_order_id",                        limit: 65535
    t.text     "recruit_shouhin_id",                      limit: 65535
    t.integer  "recruit_shouhin_mei",                     limit: 4
    t.integer  "recruit_card_kingaku",                    limit: 4
    t.integer  "recruit_point_kingaku",                   limit: 4
    t.integer  "recruit_coupon_kingaku",                  limit: 4
    t.integer  "recruit_merchant_coupon_kingaku",         limit: 4
    t.integer  "recruit_fuyo_poing",                      limit: 4
    t.text     "recruit_bikou",                           limit: 65535
    t.text     "recruit_torihiki_memo_1",                 limit: 65535
    t.text     "recruit_torihiki_memo_2",                 limit: 65535
    t.text     "recruit_torihiki_memo_3",                 limit: 65535
    t.text     "line_pay_order_id",                       limit: 65535
    t.text     "line_pay_shouhin_id",                     limit: 65535
    t.text     "line_pay_shouhin_mei",                    limit: 65535
    t.text     "line_pay_bikou",                          limit: 65535
    t.text     "line_pay_torihiki_memo_1",                limit: 65535
    t.text     "line_pay_torihiki_memo_2",                limit: 65535
    t.text     "line_pay_torihiki_memo_3",                limit: 65535
    t.text     "master_pass_card_bangou",                 limit: 65535
    t.text     "master_pass_yuukou_kigen",                limit: 65535
    t.text     "master_pass_shounin_bangou",              limit: 65535
    t.text     "master_pass_shiharai_houhou",             limit: 65535
    t.text     "master_pass_3d_eci",                      limit: 65535
    t.text     "master_pass_security_code",               limit: 65535
    t.text     "master_pass_order_id",                    limit: 65535
    t.text     "master_pass_shouhin_id",                  limit: 65535
    t.integer  "master_pass_shouhin_kingaku",             limit: 4
    t.datetime "master_pass_card_brand"
    t.text     "master_pass_card_kekka_code",             limit: 65535
    t.text     "master_pass_bikou",                       limit: 65535
    t.text     "master_pass_torihiki_memo_1",             limit: 65535
    t.text     "master_pass_torihiki_memo_2",             limit: 65535
    t.text     "master_pass_torihiki_memo_3",             limit: 65535
    t.datetime "created_at",                                            null: false
    t.datetime "updated_at",                                            null: false
  end

  add_index "veritrans_map_serch_result_bodies", ["veritrans_map_serch_result_header_id"], name: "veritrans_map_serch_result_bodies_header", using: :btree

end
