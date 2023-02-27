import 'package:flutter/material.dart';
class  SoftwareTestingMethodologies extends StatefulWidget {
  const SoftwareTestingMethodologies({Key? key}) : super(key: key);

  @override
  _SoftwareTestingMethodologies createState() => _SoftwareTestingMethodologies();
}
class _SoftwareTestingMethodologies extends State<SoftwareTestingMethodologies> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'List Of Experiments:',
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
                  "1. Recording in context sensitive mode and analog mode 2. GUI checkpoint for single property 3. GUI checkpoint for single object/window 4. GUI checkpoint for multiple objects 5. a) Bitmap checkpoint for object/window a) Bitmap checkpoint for screen area 6. Database checkpoint for Default check 7. Database checkpoint for custom check 8. Database checkpoint for runtime record check 9. a) Data driven test for dynamic test data submission b) Data driven test through flat files c) Data driven test through front grids d) Data driven test through excel test 10. a) Batch testing without parameter passing b) Batch testing with parameter passing 11. Data driven batch 12. Silent mode test execution without any interruption 13. Test case for calculator in windows application",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
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
