# Git Practice – Shell Programming

**Name:** Shreyan Morankar  
**Roll Number:** bt25cse188  
**Section:** CSE C

## Assignment description
This repository contains five beginner-level Bash shell programming exercises. The programs demonstrate arithmetic, conditional statements, loops, input validation, and menu-driven execution.

## Completed exercises
1. **Exercise 01 – Basic Calculator:** Performs addition, subtraction, multiplication, and division using `case`.
2. **Exercise 02 – Even or Odd:** Determines whether an integer is even or odd.
3. **Exercise 03 – Factorial:** Calculates the factorial of a non-negative integer using a loop.
4. **Exercise 04 – Largest of Three:** Finds the largest of three integers.
5. **Exercise 05 – Student Grade Calculator:** Validates marks and displays the corresponding grade.

## Repository structure
```text
git-practice-rollnumber/
├── README.md
├── git-commands.md
├── exercise-01/
│   ├── calculator.sh
│   ├── input.txt
│   └── output.txt
├── exercise-02/
│   ├── even_odd.sh
│   ├── input.txt
│   └── output.txt
├── exercise-03/
│   ├── factorial.sh
│   ├── input.txt
│   └── output.txt
├── exercise-04/
│   ├── largest.sh
│   ├── input.txt
│   └── output.txt
└── exercise-05/
    ├── grade.sh
    ├── input.txt
    └── output.txt
```

## Requirements
- Linux, macOS, or Windows with WSL/Git Bash
- Bash shell

## Compile and run
Bash scripts do not require a separate compilation step. From the repository root, run:

```bash
chmod +x exercise-*/*.sh
bash exercise-01/calculator.sh
bash exercise-02/even_odd.sh
bash exercise-03/factorial.sh
bash exercise-04/largest.sh
bash exercise-05/grade.sh
```

Each program reads input interactively. The `input.txt` and `output.txt` files contain example input values and the corresponding expected output.

## GitHub issues and pull requests
Create an issue and a pull request for the exercises after pushing the repository. Add their actual links below:

- Issue – Exercise implementations: TODO
- Pull request – Add shell programming exercises: TODO

## Git conflict practice
The `git-commands.md` file records the commands used and explains a sample merge-conflict resolution workflow. The conflict example is a practice scenario; it should only be described as an encountered conflict if it actually occurs during your Git work.

## Submission checklist
- [ ] Push all files to GitHub.
- [ ] Add actual issue and pull-request links above.
- [ ] Check that the repository is public, or grant the instructor access.
- [ ] Confirm that all five scripts run successfully.
- [ ] Do not commit passwords, tokens, or executable build artifacts.
