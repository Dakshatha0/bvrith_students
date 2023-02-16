import 'package:flutter/material.dart';

class English extends StatefulWidget {
  const English({Key? key}) : super(key: key);

  @override
  _English createState() => _English();
}
class _English extends State<English> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'UNIT-I:The Raman Effect’ from the prescribed textbook ‘English for Engineers’ published by Cambridge University Press.',
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width / 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 14,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                child: Text(
                  "Vocabulary Building: The Concept of Word Formation --The Use of Prefixes and Suffixes \n Grammar: Identifying Common Errors in Writing with Reference to Articles and Prepositions.\n Reading: Reading and Its Importance- Techniques for Effective Reading. \n Basic Writing Skills: Sentence Structures -Use of Phrases and Clauses in Sentences- Importance of Proper Punctuation- Techniques for writing precisely – Paragraph writing – Types, Structures and Features of a Paragraph - Creating Coherence-Organizing Principles of Paragraphs in Documents.",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              Text(
                'UNIT-II: ‘Ancient Architecture in India’ from the prescribed textbook ‘English for Engineers’ publishedby Cambridge University Press. ',
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width / 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                child: Text(
                  "Vocabulary: Synonyms and Antonyms. \n Grammar: Identifying Common Errors in Writing with Reference to Noun-pronoun Agreement and Subject-verb Agreement. \n Reading: Improving Comprehension Skills – Techniques for Good Comprehension \nWriting: Format of a Formal Letter-Writing Formal Letters E.g.., Letter of Complaint, Letter ofRequisition, Job Application with Resume. ",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              Text(
                'UNIT-III: ‘Blue Jeans’ from the prescribed textbook ‘English for Engineers’ published by CambridgeUniversity Press. ',
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width / 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                child: Text(
                  "Vocabulary: Acquaintance with Prefixes and Suffixes from Foreign Languages in English to form Derivatives-Words from Foreign Languages and their Use in English.\n Grammar: Identifying Common Errors in Writing with Reference to Misplaced Modifiers and Tenses. \n Reading: Sub-skills of Reading- Skimming and Scanning \n Writing: Nature and Style of Sensible Writing- Defining- Describing Objects, Places and Events – Classifying- Providing Examples or Evidence",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              Text(
                'UNIT-IV:‘What Should You Be Eating’ from the prescribed textbook ‘English for Engineers’ published by Cambridge University Press. ',
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width / 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                child: Text(
                  "Vocabulary: Standard Abbreviations in English \n Grammar: Redundancies and Clichés in Oral and Written Communication. \n Reading: Comprehension- Intensive Reading and Extensive Reading  \n Writing: Writing Practices--Writing Introduction and Conclusion - Essay Writing-Précis Writing.",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              Text(
                'Unit-V: ‘How a Chinese Billionaire Built Her Fortune’ from the prescribed textbook ‘English for Engineers’ published by Cambridge University Press.',
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width / 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                child: Text(
                  "Vocabulary: Technical Vocabulary and their usage \n Grammar: Common Errors in English\n Reading: Reading Comprehension-Exercises for Practice \n Writing: Technical Reports- Introduction – Characteristics of a Report – Categories of Reports \n Formats- Structure of Reports (Manuscript Format) -Types of Reports - Writing a Report",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
