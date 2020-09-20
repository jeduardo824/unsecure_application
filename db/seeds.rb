User.create(email: "user1@example.com", password: "12345678")
Comment.create(title: "Malicous Comment", content: "<script>alert('Malicous XSS')</script>")
Comment.create(title: "Good Comment", content: "This is a regular comment without malicous XSS")