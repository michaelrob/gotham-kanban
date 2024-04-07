# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Project.create(name: 'test 1', description: 'the first test board')
Board.create(name: 'test board', description: 'test board', project_id: Project.first.id)

(1..5).each do |int|
  Columns.create(name: "column #{int}", board_id: Board.first.id)
end

(1..20).each do |int|
  Task.create(title: "task #{int}", description: "test description for task #{int}", board_id: Board.first.id)
end
