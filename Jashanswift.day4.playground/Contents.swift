//: Playground - Class and Structure

import UIKit

var a : Int
a = 100
var b = a

struct Student
{
    var sid: Int
    var snm: String
    var total: Double
}

let s1 = Student(sid: 1, snm:"Jashan Virk",total: 100)
 print(s1.sid, s1.snm, s1.total)

class Faculty
{
    var fid: Int?
    var fnm: String!
    var salary: Double = 0.0
}

let f1 = Faculty()
f1.fid = 100
f1.fnm = "Jashan Virk"
f1.salary = 2000.0

print(f1.fid!,f1.fnm,f1.salary)

var x : Int
x = 100
var y = x

struct Student1
{
    var sid: Int
    var snm: String
    var total: Double
    
    init() {
        self.sid = -1
        self.snm = "Default Structure"
        self.total = 0.0
    }
    
    init(sid: Int, snm: String, total: Double) {
        self.sid = sid
        self.snm = snm
        self.total = total
    }
    
    func display()
    {
        print(self.sid, self.snm, self.total)
    }
    
    func display(snm:String) {
        print(snm)
        print(self.sid, self.snm, self.total)
    }
}
let s2 = Student1()

s2.display()
let s3 = Student1(sid: 1, snm: "Jashan", total: 100.0)
s3.display()
s3.display(snm:"TEST Structure")
print(s3)
print(s3.sid, s3.snm, s3.total)

class Faculty1
{
    var fid: Int?
    var fnm: String!
    var salary: Double = 0.0
    
    init() {
        self.fid = -1
        self.fnm = "Default Faculty"
        self.salary = 0.0
    }
    
    init(fid: Int, fnm: String, salary: Double) {
        self.fid = fid
        self.fnm = fnm
        self.salary = salary
    }
    func display()
    {
        print(self.fid!, self.fnm, self.salary)
    }
}
let f2 = Faculty1()
f2.fid = 100
f2.fnm = "Jashan Virk"
f2.salary = 200.00

print(f1) // Error: __lldb_expr_573.Faculty
print(f1.fid!, f1.fnm, f1.salary)

f2.display()

let f3 = Faculty1(fid: 2, fnm: "Faculty Name - 2", salary: 3000)
f3.display()

//

class college
{
    var clgid: Int = 0
    var clgnm: String = ""
    var clgadr: String = ""
    var Phoneno: String = ""

init()
{
    self.clgid = 110
    self.clgnm = "Lambton"
    self.clgadr = "Toronto"
    self.Phoneno = "6478654836"
    }
    init(clgid: Int, clgnm: String,clgadr: String,Phoneno: String)
    {
        self.clgid = clgid
        self.clgnm = clgnm
        self.clgadr = clgadr
        self.Phoneno = Phoneno
    }
    func display()
    {
        print(self.clgid,self.clgnm,self.clgadr,self.Phoneno)
    }
    
}
let c1 = college()
c1.clgid = 110
c1.clgnm





