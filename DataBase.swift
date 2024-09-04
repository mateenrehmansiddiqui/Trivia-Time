//
//  Data Base.swift
//  Quiz Application
//
//  Created by Mateen-ur-Rehman Siddiqui on 07/08/2024.
//

import Foundation

class DataBase {
    
    // why is this used?
    func getQuizCategories() -> [String] {
        // return an array of strings for menuVC
        // will be used in first screen
        return ["Art and Literature", "General Knowledge", "Science and Nature", "Technology", "Cricket", "Football"]
    }
    
    func getArtLiteratureQuiz() -> [QuestionAnswer] {
        // return array of question answers
        
        var data = [QuestionAnswer]()
        
        data.append(QuestionAnswer(questionStatement: "1. Who wrote the famous play 'Romeo and Juliet'?", options: ["Charles Dickens", "William Shakespeare", "Mark Twain", "Jane Austen"], correctOption: "B"))
        data.append(QuestionAnswer(questionStatement: "2. Which painting is famous for its enigmatic smile?", options: ["The Scream", "The Starry Night", "Mona Lisa", "The Persistence of Memory"], correctOption: "C"))
        data.append(QuestionAnswer(questionStatement: "3. The character ‘Albus Dumbledore’ is from which fantasy book series?", options: ["Percy Jackson", "The Chronicles of Narnia", "Harry Potter", "The Lord of the Rings"], correctOption: "C"))
        data.append(QuestionAnswer(questionStatement: "4. Which artist is known for painting the ceiling of the Sistine Chapel?", options: ["Leonardo da Vinci", "Vincent van Gogh", "Michelangelo", "Pablo Picasso"], correctOption: "C"))
        data.append(QuestionAnswer(questionStatement: "5. Who is the author of the novel 'Pride and Prejudice'?", options: ["Emily Brontë", "Jane Austen", "Louisa May Alcott", "Mary Shelley"], correctOption: "B"))
        
        return data
    }
    
    func getGeneralKnowledgeQuiz() -> [QuestionAnswer] {
        // return array of question answers
    
        var data = [QuestionAnswer]()
        
        data.append(QuestionAnswer(questionStatement: "1. What is the capital city of France?", options: ["Berlin", "Madrid", "Paris", "Rome"], correctOption: "C"))
        data.append(QuestionAnswer(questionStatement: "2. Which planet is known as the 'Red Planet'?", options: ["Earth", "Venus", "Mars", "Jupiter"], correctOption: "C"))
        data.append(QuestionAnswer(questionStatement: "3. Who was the first President of the United States?", options: ["Abraham Lincoln", "Thomas Jefferson", "George Washington", "John Adams"], correctOption: "C"))
        data.append(QuestionAnswer(questionStatement: "4. What is the largest ocean on Earth?", options: ["Atlantic Ocean", "Indian Ocean", "Arctic Ocean", "Pacific Ocean"], correctOption: "D"))
        data.append(QuestionAnswer(questionStatement: "5. Which is the smallest continent by land area?", options: ["Africa", "Europe", "Antarctica", "Australia"], correctOption: "D"))
        
        return data
    }
    
    func getScienceNatureQuiz() -> [QuestionAnswer]{
        // return array of question answers
        
        var data = [QuestionAnswer]()
        
        data.append(QuestionAnswer(questionStatement: "1. What gas do plants absorb from the atmosphere during photosynthesis?", options: ["Oxygen", "Nitrogen", "Carbon Dioxide", "Hydrogen"], correctOption: "C"))
        data.append(QuestionAnswer(questionStatement: "2. What is the chemical symbol for gold?", options: ["Au", "Ag", "Fe", "Pb"], correctOption: "A"))
        data.append(QuestionAnswer(questionStatement: "3. Which organelle is known as the powerhouse of the cell?", options: ["Nucleus", "Ribosome", "Mitochondrion", "Golgi Apparatus"], correctOption: "C"))
        data.append(QuestionAnswer(questionStatement: "4. Which element has the highest melting point?", options: ["Iron", "Tungsten", "Carbon", "Platinum"], correctOption: "B"))
        data.append(QuestionAnswer(questionStatement: "5. Which planet has the largest number of moons?", options: ["Earth", "Jupiter", "Mars", "Neptune"], correctOption: "B"))
       
        return data
    }
    
    func getTechnologyQuiz() -> [QuestionAnswer]{
        // return array of question answers
    
        var data = [QuestionAnswer]()
        
        data.append(QuestionAnswer(questionStatement: "1. What does 'HTTP' stand for in a website address?", options: ["Hyperlink Transfer Protocol", "Hypertext Transfer Protocol", "Hyperlink Text Protocol", "Hypertext Transmission Protocol"], correctOption: "B"))
        data.append(QuestionAnswer(questionStatement: "2. Which programming language is primarily used for developing Android apps?", options: ["Swift", "Python", "Java", "C++"], correctOption: "C"))
        data.append(QuestionAnswer(questionStatement: "3. Who is credited with inventing the World Wide Web?", options: ["Steve Jobs", "Tim Berners-Lee", "Bill Gates", "Vint Cerf"], correctOption: "B"))
        data.append(QuestionAnswer(questionStatement: "4. In computing, what does the term 'Gigabyte' refer to?", options: ["1,000 bytes", "1,000,000 bytes", "1,000,000,000 bytes", "1,000,000,000,000 bytes"], correctOption: "C"))
        data.append(QuestionAnswer(questionStatement: "5. What does 'SQL' stand for in database management?", options: ["Simple Query Language", "Standard Query Language", "Structured Query Language", "System Query Language"], correctOption: "C"))
    
        return data
    }
    
    func getCricketQuiz() -> [QuestionAnswer]{
        // return array of question answers
    
        var data = [QuestionAnswer]()
        
        data.append(QuestionAnswer(questionStatement: "1. Which country won the first-ever Cricket World Cup in 1975?", options: ["Australia", "West Indies", "England", "India"], correctOption: "B"))
        data.append(QuestionAnswer(questionStatement: "2. Who holds the record for the highest individual score in a Test match innings?", options: ["Brian Lara", "Sachin Tendulkar", "Don Bradman", "Ricky Ponting"], correctOption: "A"))
        data.append(QuestionAnswer(questionStatement: "3. What is the maximum number of overs allowed per bowler in a standard One Day International (ODI) match?", options: ["8", "10", "12", "15"], correctOption: "B"))
        data.append(QuestionAnswer(questionStatement: "4. Which cricketer is known for the 'Helicopter Shot'?", options: ["AB de Villiers", "Virat Kohli", "MS Dhoni", "Chris Gayle"], correctOption: "C"))
        data.append(QuestionAnswer(questionStatement: "5. In cricket, what does the term 'Duckworth-Lewis method' relate to?", options: ["Bowling technique", "Fielding positions", "Adjusting targets in rain-affected matches", "Umpiring decisions"], correctOption: "C"))
       
        return data
    }
    
    func getFootballQuiz() -> [QuestionAnswer]{
        // return array of question answers
        
        var data
        = [QuestionAnswer]()
        
        data.append(QuestionAnswer(questionStatement: "1. Which country has won the most FIFA World Cup titles as of 2024?", options: ["Germany", "Argentina", "Brazil", "Italy"], correctOption: "C"))
        data.append(QuestionAnswer(questionStatement: "2. Who is the all-time top scorer in UEFA Champions League history?", options: ["Lionel Messi", "Cristiano Ronaldo", "Robert Lewandowski", "Karim Benzema"], correctOption: "B"))
        data.append(QuestionAnswer(questionStatement: "3. Which football club is nicknamed 'The Red Devils'?", options: ["Liverpool", "Manchester United", "AC Milan", "Arsenal"], correctOption: "B"))
        data.append(QuestionAnswer(questionStatement: "4. Which country hosted the FIFA World Cup in 2010?", options: ["South Korea", "Germany", "South Africa", "Brazil"], correctOption: "C"))
        data.append(QuestionAnswer(questionStatement: "5. Who won the Ballon d'Or award in 2022?", options: ["Robert Lewandowski", "Karim Benzema", "Lionel Messi", "Mohamed Salah"], correctOption: "B"))
       
        return data
    }
    
}

class QuestionAnswer {
    
    // keys
    var questionStatement = ""
    var options = [String]()
    var correctOption = ""
    
    init(questionStatement: String = "", options: [String] = [String](), correctOption: String = "") {
        self.questionStatement = questionStatement
        self.options = options
        self.correctOption = correctOption
    }

}


