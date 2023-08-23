initialize:
	@echo "Initializing..."
	mkdir LECTURE
	mkdir STUDY
	mkdir PROJECTS
	mkdir ASSIGNMENTS
	mkdir REFERENCE

python:
	@echo "Python...Setup"
	@echo "Intalling vs code extensions..."
	
	@echo "Setting up lecture directory"
	cd LECTURE && echo "//This is where your lecture notes go\ndef lectureNotes()\n{\n\tprint(\"Lecture Notes\")\n}" > notes.py
	@echo "Setting up personal study directory"
	cd STUDY && echo "//This is where your personal study goes\ndef personalStudy()\n{\n\tprint(\"Personal Study\")\n}" > study.py
	@echo "Setting up projects directory"
	cd PROJECTS && echo "//This is where your projects go\ndef projects()\n{\n\tprint(\"Projects\")\n}" > projects.py
	@echo "Setting up assignments directory"
	cd ASSIGNMENTS && echo "//This is where your assignments go\ndef assignments()\n{\n\tprint(\"Assignments\")\n}" > assignments.py
	@echo "Setting up reference directory"
	cd REFERENCE && echo "//This is where your reference goes\ndef reference()\n{\n\tprint(\"Reference\")\n}" > reference.py

java:
	@echo "Java...Setup"
	@echo "Installing vs code extensions..."
	@echo "Setting up lecture directory"
	cd LECTURE && echo "public class notes\n{\n/* This is where your lecture based coding notes can go */\npublic static void main(String[] args)\n{\n\tSystem.out.println(\"Lecture Notes\");\n}\n}" > notes.java
	@echo "Setting up personal study directory"
	cd STUDY && echo "public class study\n{\n/* This is where your personal study goes */\npublic static void main(String[] args)\n{\n\tSystem.out.println(\"Personal Study\");\n}\n}" > study.java
	@echo "Setting up projects directory"
	cd PROJECTS && echo "public class projects\n{\n/* This is where your projects go */\npublic static void main(String[] args)\n{\n\tSystem.out.println(\"Projects\");\n}\n}" > projects.java
	@echo "Setting up assignments directory"
	cd ASSIGNMENTS && echo "public class assignments\n{\n/* This is where your assignments go */\npublic static void main(String[] args)\n{\n\tSystem.out.println(\"Assignments\");\n}\n}" > assignments.java
	@echo "Setting up reference directory"
	cd REFERENCE && echo "public class reference\n{\n/* This is where your reference goes */\npublic static void main(String[] args)\n{\n\tSystem.out.println(\"Reference\");\n}\n}" > reference.java


c:
	@echo "C...Setup"
	@echo "Installing vs code extensions..."
	@echo "Setting up lecture directory"
	
clean:
	@echo "Cleaning..."
	rm -rf LECTURE
	rm -rf STUDY
	rm -rf PROJECTS
	rm -rf ASSIGNMENTS
	rm -rf REFERENCE