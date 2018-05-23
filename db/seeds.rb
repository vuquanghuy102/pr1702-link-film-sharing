User.create! name:  "User",
  email: "user@gmail.com",
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

["Secret","War","Humor","Action","Cartoon","Funny","Horror","Magic","Adventure","Document","Mentality","Affection","Fiction","Martial Arts"].each do |name|
  Category.create name: name
end

Post.create(
  title: "Pacific Rim: Trổi Dậy",
  original_name: "Pacific Rim: Uprising ",
  content: "Lấy bối cảnh câu chuyện 10 năm sau khi nhân loại chiến thắng lũ quái vật Kaiju. Sau trận chiến đấy, Kaiju đã náu thân để chuẩn bị cho cuộc tái chiến mới với loài người từ chiều không gian bị khép lại tại vùng biển Thái Bình Dương.",
  year: "2018",
  magnet_link: "",
  subscene: "",
  directors: "Steven S. DeKnight",
  cats: "",
  view: "12",
  image: "PacificRim.jpg",
  time: "111",
  nation: "",
  category_id: "4",
  user_id: "1")

Post.create(
  title: "Gấu Paddington 2",
  original_name: "Paddington 2",
  content: "Chú gấu Paddington vui vẻ hòa nhập với nhà Brown tại Windsor Gardens, nơi chú trở thành thành viên nổi tiếng của cộng đồng, mang lại niềm vui và bánh mứt cho mọi người. Trong khi tìm kiếm một món quà hoàn hảo cho ngày sinh nhật 100 của người dì Lucy yêu dấu của mình, Paddington phát hiện ra một cuốn sách độc đáo trong cửa hàng đồ cổ của ông Gruber nên tìm cách mua nó. Nhưng vào phút chót, cuốn sách bị đánh cắp nên Paddington và Browns phải đi tìm kẻ trộm.",
  year: "2017",
  magnet_link: "",
  subscene: "",
  directors: "Paul King",
  cats: "",
  view: "20",
  image: "Paddington2",
  time: "104",
  nation: "",
  category_id: "6",
  user_id: "1")

Post.create(
  title: "Jumanji: Trò Chơi Kỳ Ảo",
  original_name: "Jumanji: Welcome to the Jungle",
  content: "Một nhóm 4 học sinh phổ thông bị phạt dọn dẹp tầng hầm trường học. Tại đó, họ phát hiện ra một trò chơi điện tử mang tên Jumanji. Cả 4 tiến hành chọn nhân vật nhập vai và bắt đầu chơi, nhưng nào ngờ họ bị cuốn vào thế giới bên trong game và sống với ngoại hình, đặc tính nhân vật đã chỉnh trước đó. Họ buộc phải tham gia vào những chuyến phiêu nguy hiểm nhưng vô cùng thú vị và ẩn chứa nhiều bất ngờ. Khác với phần phim năm 1995, trò chơi lần này không được giải phóng ra thế giới bên ngoài mà người sẽ bị hút vào trong game. Liệu họ sẽ phải làm gì để trở về với thực tại?",
  year: "2017",
  magnet_link: "",
  subscene: "",
  directors: "Jake Kasdan",
  cats: "",
  view: "30",
  image: "Jumanji.jpg",
  time: "119",
  nation: "",
  category_id: "6",
  user_id: "1")

Post.create(
  title: "Biệt Đội Mãnh Hổ",
  original_name: "Railroad Tigers",
  content: "Railroad Tigers là bộ phim hành động, lịch sử được nhiều người chờ đón. Năm 1941, trong bối cảnh Trung Quốc thù trong giặc ngoài, một công nhân đường sắt Trung Quốc đã dẫn dắt những anh em có cùng chí hướng để chống lại quân Nhật, cướp lấy thực phẩm cứu khổ tế bần. Trước tình hình đó, quân đội Nhật bắt đầu gửi thêm quân đội tới đàn áp khiến đội Mãnh Hổ gặp vô vàn khó khăn. Đây là bộ phim võ thuật tiếp theo của “ông vua” Thành Long, phim còn có sự tham gia của nam diễn viên thực lực trẻ tuổi Vương Đại Lục và cựu thành viên nhóm nhạc EXO – Hoàng Tử Thao.",
  year: "2016",
  magnet_link: "",
  subscene: "",
  directors: "Ding Sheng",
  cats: "",
  view: "25",
  image: "RailRoadTigers.jpg",
  time: "124",
  nation: "",
  category_id: "4",
  user_id: "1")

Post.create(
  title: "Đấu Trường Ảo",
  original_name: "Ready Player One",
  content: "Phim kể về bối cảnh năm 2044, khi con người có thể trốn tránh thế giới thực ảm đạm bằng việc hòa mình vào không giản ảo mang tên OASIS. Từ đây, xuất hiện anh chàng Wade Watts. Anh đã tới với OASIS và lấy tên cho nhân vật của mình là Parzival. Một ngày nọ, người sáng lập ra Oasis đã thách thức tất cả những người chơi đi tìm Easter Eggs – Trứng phục sinh. Phần thưởng dành cho người chiến thắng là những tài sản vô cùng quý báu mà ông để lại. Wade Watts đã tìm ra được những gợi ý đầu tiên trong cuộc tìm kiếm và bắt đầu hành trình của mình. Tuy nhiên, chàng trai Wade Watts sớm thấy mình bị xoáy sâu vào vòng luẩn quẩn của những bí ẩn, những sự kiện điên rồ giật dây dưới tay tổ chức Innovative Online Industries.",
  year: "2018",
  magnet_link: "",
  subscene: "",
  directors: "Steven Spielberg",
  cats: "",
  view: "35",
  image: "ReadyPlayerOne.jpg",
  time: "140",
  nation: "",
  category_id: "4",
  user_id: "1")

Post.create(
  title: "Chiến Binh Báo Đen",
  original_name: "Black Panther",
  content: "Trong lúc chờ Avengers ra phần mới, MCU ra mắt bộ phim mới về ông hoàng xứ Wakanda – người đàn ông giàu hơn Iron Man và sở hữu một bộ giáp bằng vibranium đủ khiến Captain America ganh tị. Anh là Black Panther. T’CHALLA là vị vua vừa kế vị ngai vàng của vương quốc Wakanda. Anh cũng được biết đến như một siêu anh hùng với tên gọi Black Panther – Chiến Binh Báo Đen. Trở về quê hương với trọng trách lớn, anh ấy phải đối diện với không ít khó khan từ trong lẫn ngoài. Với khả năng của mình, Chiến Binh Báo Đen sẽ làm gì để bảo vệ đất nước?",
  year: "2018",
  magnet_link: "",
  subscene: "",
  directors: "Ryan Coogler",
  cats: "",
  view: "40",
  image: "BlackPanther.jpg",
  time: "134",
  nation: "",
  category_id: "4",
  user_id: "1")

Post.create(
  title: "Yêu Miêu Truyện",
  original_name: "Legend of the Demon Cat",
  content: "Mùa hè năm 850, thành Trường An vốn đang yên bình bỗng trở nên hỗn loạn bởi sự xuất hiện của một con yêu miêu. Cùng thời điểm đó, vua Đường Huyền Tông mắc phải một căn bệnh quái lạ như ma ám và qua đời một cách bí ẩn. Trong cơn triều chính hỗn loạn, nhà thơ Bạch Lạc Thiên cùng vị thiền sư Nhật Bản Không Hải đã bắt tay vào lần tìm nguyên nhân thực sự đằng sau cái chết của nhà vua và chân tướng của yêu miêu khiến cả triều đình khiếp sợ.",
  year: "2017",
  magnet_link: "",
  subscene: "",
  directors: "Kaige Chen",
  cats: "",
  view: "15",
  image: "LegendOfTheDemonCat.jpg",
  time: "129",
  nation: "",
  category_id: "6",
  user_id: "1")
