import 'package:flutter/material.dart';

class OB extends StatefulWidget {
  const OB({Key? key}) : super(key: key);

  @override
  _OB createState() => _OB();
}
class _OB extends State<OB> {
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
                  fontSize: MediaQuery.of(context).size.width / 36,
                  fontWeight: FontWeight.bold,
                  color: Colors.orange,
                ),
              ),
              SizedBox(
                height: 14,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                child: Text(
                  "Introduction to OB - Definition, Nature and Scope – Environmental and organizational context – Impact of IT, globalization, Diversity, Ethics, culture, reward systems and organizational design onOrganizational Behaviour. Cognitive Processes-I: Perception and Attribution: Nature and importance of Perception – Perceptual selectivity and organization – Social perception – Attribution Theories – Locus of control –Attribution Errors –Impression Management.", style: TextStyle(
                     fontSize: 20,
                    color: Colors.black,
                  ),
                ),
              ),
              Text(
                'UNIT-II:  ',
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width / 36,
                  fontWeight: FontWeight.bold,
                  color: Colors.orange,
                ),
              ),
              SizedBox(
                height: 14,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                child: Text(
                  "Cognitive Processes-II: Personality and Attitudes – Personality as a continuum – Meaning of personality  - Johari Window and Transactional Analysis - Nature and Dimension of Attitudes – Job satisfaction and organizational commitment-Motivational needs and processes- Work-Motivation Approaches Theories of Motivation- Motivation across cultures - Positive organizational behaviour: Optimism – Emotional intelligence – Self-Efficacy.", style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
              ),
              Text(
                'UNIT-III:  ',
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width / 36,
                  fontWeight: FontWeight.bold,
                  color: Colors.orange,
                ),
              ),
              SizedBox(
                height: 14,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                child: Text(
                  "Dynamics of OB-I: Communication – types – interactive communication in organizations – barriers to communication and strategies to improve the follow of communication - Decision Making: Participative decision-making techniques – creativity and group decision making. Dynamics of OB –II Stress and Conflict: Meaning and types of stress –Meaning and types of conflict - Effect of stress and intraindividual conflict - strategies to cope with stress and conflict.",style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
              ),
              Text(
                'UNIT-IV: ',
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width / 36,
                  fontWeight: FontWeight.bold,
                  color: Colors.orange,
                ),
              ),
              SizedBox(
                height: 14,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                child: Text(
                  "Dynamics of OB –III Power and Politics: Meaning and types of power – empowerment - Groups Vs. Teams – Nature of groups – dynamics of informal groups – dysfunctions of groups and teams – teams in modern work place.",style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
              ),
              Text(
                'Unit-V: ',
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width / 36,
                  fontWeight: FontWeight.bold,
                  color: Colors.orange,
                ),
              ),
              SizedBox(
                height: 14,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                child: Text(
                  "Leading High performance: Job design and Goal setting for High performance- Quality of Work LifeSocio technical Design and High-performance work practices - Behavioural performance management: reinforcement and punishment as principles of Learning –Process of Behavioural modification - Leadership theories - Styles, Activities and skills of Great leaders.", style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
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