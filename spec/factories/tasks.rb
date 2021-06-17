# FactoryBot.define do
#   factory :task do
#     # Please change the following contents according to the column name actually created
#     title { 'test_title' }
#     content { 'test_content' }
#   end
# end
FactoryBot.define do
  # 作成するtestデータの名前を「task」とします
  # （実際に存在するクラス名と一致するtestデータの名前をつければ、そのクラスのtestデータを自動で作成します）
  factory :task do
    title { 'Title 1 made by Factory' }
    content { 'Default content created by Factory 1' }
  end
  # 作成するtestデータの名前を「second_task」とします
  # （存在しないクラス名の名前をつける場合、オプションで「このクラスのtestデータにしてください」と指定します）
  factory :second_task, class: Task do
    title { 'Title 2 made by Factory' }
    content { 'Default content 2 made by Factory' }
  end
end
