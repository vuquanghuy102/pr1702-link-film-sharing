User.create! name:  "User",
  email: "user@gmail.com",
  password: "123456"
User.create! name:  "Huy",
  email: "huy@gmail.com",
  password: "123456"
  # password_confirmation: "123456",
  # address: "Hanoi",
  # activated: true,
  # activated_at: Time.zone.now

10.times do |n|
  name = Faker::Name.name
  email = "user#{n+1}@gmail.com"
  User.create! name:  name,
    email: email,
    password: "123456"
    # password_confirmation: "123456",
    # activated: true,
    # address: "Hanoi",
    # activated_at: Time.zone.now
end

["Bí Ẩn","Chiến Tranh","Khoa Học","Hành Động","Hoạt Hình","Hài Hước","Kinh Dị","Phép Thuật","Phiêu Lưu","Tài Liệu", "Tâm Lý","Tình Cảm","Viễn Tưởng","Võ Thuật"].each do |name|
  Category.create name: name
end
