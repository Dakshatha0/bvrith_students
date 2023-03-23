import 'package:flutter/material.dart';

class PPLE extends StatefulWidget {
  const PPLE({Key? key}) : super(key: key);

  @override
  _PPLE createState() => _PPLE();
}
class _PPLE extends State<PPLE> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'UNIT-I:',
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
                  "Professional Practice and Ethics: Definition of Ethics, Professional Ethics - Engineering Ethics, Personal Ethics; Code of Ethics - Profession, Professionalism, Professional Responsibility, Conflict of Interest, Gift Vs Bribery, Environmental breaches, Negligence, Deficiencies in state-of-the-art; Vigil Mechanism, Whistle blowing, protected disclosures. Introduction to GST- Various Roles of Various Stake holders  ",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              Text(
                'UNIT-II:  ',
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
                  "Law of Contract: Nature of Contract and Essential elements of valid contract, Offer and Acceptance, Consideration, Capacity to contract and Free Consent, Legality of Object. Unlawful and illegal agreements, Contingent Contracts, Performance and discharge of Contracts, Remedies for breach of contract. Contracts-II: Indemnity and guarantee, Contract of Agency, Sale of goods Act -1930: General Principles, Conditions & Warranties, Performance of Contract of Sale.",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              Text(
                'UNIT-III:  ',
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
                  "Arbitration, Conciliation and ADR (Alternative Dispute Resolution) system: Arbitration – meaning, scope and types – distinction between laws of 1940 and 1996; UNCITRAL model law – Arbitration and expert determination; Extent of judicial intervention; International commercial arbitration; Arbitration agreements – essential and kinds, validity, reference and interim measures by court; Arbitration tribunal – appointment, challenge, jurisdiction of arbitral tribunal, powers, grounds of challenge, procedure and court assistance; Distinction between conciliation, negotiation, mediation and arbitration, confidentiality,  resort to judicial proceedings, costs; Dispute Resolution Boards; Lok Adalats.",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              Text(
                'UNIT-IV: ',
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
                  "Engagement of Labour and Labour & other construction-related Laws: Role of Labour in Civil Engineering; Methods of engaging labour- on rolls, labour sub-contract, piece rate work; Industrial Disputes Act, 1947; Collective bargaining; Industrial Employment (Standing Orders) Act, 1946; Workmen’s Compensation Act, 1923; Building & Other - Construction Workers (regulation of employment and conditions of service) Act (1996) and Rules (1998); RERA Act 2017, NBC 2017.",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              Text(
                'Unit-V: ',
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
                  "Law relating to Intellectual property: Introduction – meaning of intellectual property, main forms of IP, Copyright, Trademarks, Patents and Designs, Secrets; Law relating to Copyright in India including Historical evolution of Copy Rights Act, 1957, Meaning of copyright – computer programs, Ownership of copyrights and assignment, Criteria of infringement, Piracy in Internet – Remedies and procedures in India; Law relating to Patents under Patents Act, 1970",
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