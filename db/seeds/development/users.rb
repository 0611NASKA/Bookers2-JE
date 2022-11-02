0.upto(9) do |idx|
  User.create(
    name: "test#{idx}",
    email: "test#{idx}@example.com",
    introduction: "よろしくお願いします！",
    password: "bookers2"
  )
end