var spanish101: Set = ["Angela", "Declan", "Aldany", "Alex", "Sonny", "Alif", "Skyla"]
var german101: Set = ["Angela", "Alex", "Declan", "Kenny", "Cynara", "Adam"]
var advancedCalculus: Set = ["Cynara", "Gabby", "Angela", "Samantha", "Ana", "Aldany", "Galina", "Jasmine"]
var artHistory: Set = ["Samantha", "Vanessa", "Aldrian", "Cynara", "Kenny", "Declan", "Skyla"]
var englishLiterature: Set = ["Gabby", "Jasmine", "Alex", "Alif", "Aldrian", "Adam", "Angela"]
var computerScience: Set = ["Galina", "Kenny", "Sonny", "Alex", "Skyla"]

// Create a set of all students enrolled in at least 1 class
var allStudents = spanish101.union(german101).union(advancedCalculus).union(artHistory).union(englishLiterature).union(computerScience)

// Print each student Name
for student in allStudents {
    print(student)
}

// Print the total number of students
print("Total number of students: \(allStudents.count)")

// Students taking no language class
var noLanguage = allStudents.subtracting(german101).subtracting(spanish101)
print("Students taking no languages: \(noLanguage)")

// Students taking Spanish101 OR German101, but not both
var spanishOrGermany = spanish101.symmetricDifference(german101)
print("Students taking only one lanuage: \(spanishOrGermany)")

var languageAwardWinners = spanish101.intersection(german101).intersection(englishLiterature)
print("Language award winners: \(languageAwardWinners)")

var sevenPlus = 0
var classSet: Set = [spanish101, german101, advancedCalculus, artHistory, englishLiterature, computerScience]
var newClassSet = Set<Set<String>>()


for student in classSet {
    if student.count >= 7 {
        sevenPlus += 1
    }
}

print("There are \(sevenPlus) classes with seven or more students.")

// The student "Skyla" has transferred to a new school.

for var s in classSet {
    if s.contains("Skyla") {
        s.remove("Skyla")
        newClassSet.insert(s)
    } else {
        newClassSet.insert(s)
    }
}

// The students from the computerScience class and advancedCalculus class are going on a field trip. 
var fieldTrip = computerScience.union(advancedCalculus)
print("\(fieldTrip) are going on a trip.")

// The day of the field trip, there is a test in german101

var cantGoToTrip = fieldTrip.subtracting(german101)
print("\(cantGoToTrip) are not going on a trip due to exam.")


