User.create! name:  "User",
  email: "user@gmail.com",
  password: "123456",
  confirmation_token: nil,
  confirmed_at: Time.now
  # password_confirmation: "123456",
  # address: "Hanoi",
  # activated: true,
  # activated_at: Time.zone.now
User.create! name:  "Huy",
email: "huy@gmail.com",
password: "123456",
confirmation_token: nil,
confirmed_at: Time.now

["Bí Ẩn","Chiến Tranh","Khoa Học","Hành Động","Hoạt Hình","Hài Hước","Kinh Dị","Phép Thuật","Phiêu Lưu","Tài Liệu", "Tâm Lý","Tình Cảm","Viễn Tưởng","Võ Thuật"].each do |name|
  Category.create name: name
end
