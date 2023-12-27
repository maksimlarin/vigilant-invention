 }
    
    func addUser(username: String, password: String) {
        users[username] = User(username: username, password: password)
        print("User \(username) registered successfully.")
    }
