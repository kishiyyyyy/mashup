# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Api.create(
  name: "雑談対話",
  company: "NTT docomo",
  url: "https://dev.smt.do_como.ne.jp/?p=docs.api.page&api_name=dialogue&p_name=api_usage_scenario#tag01",
  explain: "雑談対話APIは、ユーザの発話テキストを受け付け、その入力に対して自然な会話となる雑談を提供します。")

Api.create(
  name: "シナリオ対話",
  company: "NTT docomo",
  url: "https://dev.smt.docomo.ne.jp/?p=docs.api.page&api_name=scenario_dialogue&p_name=api_usage_scenario",
  explain: "シナリオ対話APIは、ユーザーの発話テキストを受け付け、その入力に対してあらかじめ設定したシナリオに沿った自然な対話を提供します。")

Api.create(
  name: "知識QA",
  company: "NTT docomo",
  url: "https://dev.smt.docomo.ne.jp/?p=docs.api.page&api_name=knowledge_qa&p_name=api_usage_scenario",
  explain: "質問文をテキストで受け付け、回答を返却するAPIです。")

Api.create(
  name: "発話理解",
  company: "NTT docomo",
  url: "https://dev.smt.docomo.ne.jp/?p=docs.api.page&api_name=speech_understanding&p_name=api_usage_scenario",
  explain: "発話理解APIは発話文をテキストでインプットすると、文脈を解析し、その意図に沿った機能名及び値を返却するAPIです。")

Api.create(
  name: "トレンド記事抽出",
  company: "NTT docomo",
  url: "https://dev.smt.docomo.ne.jp/?p=docs.api.page&api_name=trend_article_extraction&p_name=api_usage_scenario",
  explain: "トレンド記事抽出APIは、インターネット上のニュース記事やブログ記事から、独自のトレンド解析エンジンにより抽出された、注目度の高い記事の一覧を取得し提供します。")

Api.create(
  name: "音声認識",
  company: "NTT docomo",
  url: "https://dev.smt.docomo.ne.jp/?p=docs.api.page&api_name=speech_recognition&p_name=api_usage_scenario",
  explain: "音声認識APIは、端末等で入力、収集した音声のデータをテキスト化するAPIです。")

Api.create(
  name: "音声合成",
  company: "NTT docomo",
  url: "https://dev.smt.docomo.ne.jp/?p=docs.api.page&api_name=text_to_speech&p_name=api_usage_scenario",
  explain: "音声合成APIは、テキストを受け付け、その入力に対して自然な感じの読み上げをする機能を提供します。")

Api.create(
  name: "言語解析",
  company: "NTT docomo",
  url: "https://dev.smt.docomo.ne.jp/?p=docs.api.page&api_name=language_analysis&p_name=api_usage_scenario",
  explain: "言語解析APIは、日本語文字列に対し様々な解析機能を提供するAPIです。")

Api.create(
  name: "画像認識",
  company: "NTT docomo",
  url: "https://dev.smt.docomo.ne.jp/?p=docs.api.page&api_name=image_recognition&p_name=api_usage_scenario",
  explain: "画像認識APIは、画像内の物体や背景情報をもとに名称等を返却するAPIです。")

Api.create(
  name: "文字認識",
  company: "NTT docomo",
  url: "https://dev.smt.docomo.ne.jp/?p=docs.api.page&api_name=character_recognition&p_name=api_usage_scenario",
  explain: "文字認識APIは、画像内の文字を読み取るWeb APIです。対象となる画像から文字や単語を抽出し、位置座標や認識精度を示すスコアも併せて得ることができます。")

Api.create(
  name: "音響認識",
  company: "NTT docomo",
  url: "https://dev.smt.docomo.ne.jp/?p=docs.api.page&api_name=acoustic_recognition&p_name=api_usage_scenario",
  explain: "音響認識SDKは、ピアノやギター等の楽器の演奏音を認識して、音程や和音、演奏タイミング等を識別するＳＤＫです。"
)

Api.create(
  name: "交通検索",
  company: "NTT docomo",
  url: "https://dev.smt.docomo.ne.jp/?p=docs.api.page&api_name=transportation_search&p_name=api_usage_scenario",
  explain: "交通検索APIは、公共交通機関について、経路探索、駅情報や路線情報検索などの様々な機能を提供します。"
)

Api.create(
  name: "IoT機器制御",
  company: "NTT docomo",
  url: "https://dev.smt.docomo.ne.jp/?p=docs.api.page&api_name=iot_control&p_name=api_usage_scenario",
  explain: "IoT機器制御APIは、様々な物体（モノ）との連携を行うことができるAPIであり、hitoe※1トランスミッター SDKを提供しています。"
)

Api.create(
  name: "フォトコレクション",
  company: "NTT docomo",
  url: "https://dev.smt.docomo.ne.jp/?p=docs.api.page&api_name=photo_collection&p_name=api_usage_scenario",
  explain: "フォトコレクションAPIを利用すると、クラウドへ写真・動画をアップロードしたり、クラウドから写真・動画の取得ができます。"
)

Api.create(
  name: "データ保管BOX",
  company: "NTT docomo",
  url: "https://dev.smt.docomo.ne.jp/?p=docs.api.page&api_name=data_storage_box&p_name=api_reference",
  explain: "データ保管BOX APIでは、クラウドストレージエリアとの通信を隠蔽し、データ保管BOX 上のフォルダ / ファイルリストの取得、ファイルのアップロード、ダウンロードといった機能を提供します。"
)

Api.create(
  name: "39Geopla",
  company: "NTT docomo",
  url: "https://39geopla.net/",
  explain: "株式会社NTTドコモの技術に基づき、ジオフェンシングサービスの設計、アプリ開発、運営を支援します。Beacon、Wi-Fi、GPSなどの位置情報連動機能を短い工数でアプリに加える強力な開発環境キット（SDK）とプラットフォームをご提供します。"
)

Api.create(
  name: "基地局を利用した位置情報提供機能",
  company: "NTT docomo",
  url: "https://www.nttdocomo.co.jp/service/developer/smart_phone/base_station/location/",
  explain: "ドコモの基地局情報を利用することで、おおよその現在地を確認することができる機能です。"
)
  
