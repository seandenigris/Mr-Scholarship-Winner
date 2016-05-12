Useful snippets:
self maEdit.
self applicant: 'Applicant Name'.
self notes.
self testScores add: (UsSatScore new
reading: 540;
math: 600;
writing: 560;
yourself).
self gpa: (UsGpa from40Style: 3.3).
self gpa: (UsGpa from100Style: 94.39).
self highSchoolRank: (UsHighSchoolRank number: 188 outOf: 902).
self highSchoolRank: (UsHighSchoolRank fromDecile: 2).
self highSchoolRank: (UsHighSchoolRank fromPercentile: 50).