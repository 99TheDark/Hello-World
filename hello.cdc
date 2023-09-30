pub contract HelloWorld {
    pub let greeting: String

    init() {
        self.greeting = "Hello, world!"
    }

    pub fun hello(): String {
        return self.greeting
    }
}