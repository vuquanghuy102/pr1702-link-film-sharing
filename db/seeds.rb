User.create! name:  "Admin",
  email: "admin@gmail.com",
  password: "admin123",
  admin: true,
  confirmation_token: nil,
  confirmed_at: Time.now

10.times do |n|
  name = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  User.create! name:  name,
    email: email,
    password: "123456",
    confirmation_token: nil,
    confirmed_at: Time.now
end

["Bí Ẩn","Chiến Tranh","Khoa Học","Hành Động","Hoạt Hình","Hài Hước","Kinh Dị","Phép Thuật","Phiêu Lưu","Tài Liệu", "Tâm Lý","Tình Cảm","Viễn Tưởng","Võ Thuật"].each do |name|
  Category.create name: name
end
