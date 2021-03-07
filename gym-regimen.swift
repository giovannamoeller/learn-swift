struct Exercise {
    var name: String
    var muscleGroups: [String]
    var reps: Int
    var sets: Int
    var totalReps: Int

    init(name: String, muscleGroups: [String], reps: Int, sets: Int) {
        self.name = name
        self.muscleGroups = muscleGroups
        self.reps = reps
        self.sets = sets
        self.totalReps = reps * sets
    }
}

var pushUp = Exercise(name: "Push up", muscleGroups: ["Triceps", "Chest", "Shoulders"], reps: 10, sets: 3)
var plank = Exercise(name: "Plank", muscleGroups: ["Abdomen", "Lombar"], reps: 60, sets: 3)

struct Regimen {
    var dayOfWeek: String
    var exercises: [Exercise]

    init(dayOfWeek: String, exercises: [Exercise]) {
        self.dayOfWeek = dayOfWeek
        self.exercises = exercises
    }

    func printExercisePlan() {
        print("Today is \(dayOfWeek) and the plan is to: ")
        for exercise in self.exercises {
            print("Do \(exercise.sets) sets of \(exercise.reps) \(exercise.name)s")
            print("That's a total of \(exercise.totalReps) \(exercise.name)s.")
        }
    }

    mutating func addExercise(exercise: Exercise) {
        self.exercises.append(exercise)
        print(self.exercises)
    }
}

var mondayRegimen = Regimen(dayOfWeek: "Monday", exercises: [pushUp])
mondayRegimen.printExercisePlan()
mondayRegimen.addExercise(exercise: plank)