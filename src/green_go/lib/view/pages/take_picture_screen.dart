import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
import 'package:green_go/controller/camera/camera.dart';
import 'package:green_go/view/constants.dart';
import 'package:green_go/view/pages/display_pictures_screen.dart';

class TakePictureScreen extends StatefulWidget {
  const TakePictureScreen({
    super.key,
    required this.isStarting,
    required this.distance
  });
  final bool isStarting;
  final double distance;

  @override
  TakePictureScreenState createState() => TakePictureScreenState();
}

class TakePictureScreenState extends State<TakePictureScreen> {
  late CameraService cameraService;
  late Future<void> _initializeControllerFuture;


  @override
  void initState() {
    super.initState();
    ///initializes the camera services (return future)
    cameraService = CameraService();
    _initializeControllerFuture = cameraService.initializeDefaultCamera();
  }

  @override
  void dispose() {
    // Dispose of the controller when the widget is disposed.
    cameraService.disposeController();
    super.dispose();
  }


  Widget buildTitle(BuildContext context){
    return const Padding(
          padding: EdgeInsets.fromLTRB(35, 35, 35, 15),
          child: Text(
            "Verification",
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.w600
            ),
          ),
        );
  }

  Widget buildSubtitle(BuildContext context){
    //the subtitle may be different depending on the context
    return widget.isStarting? 
          const Text(
            "Take a Picture of your starting location",
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w500
              ),
          ) 
          : const Text(
            "Take a Picture of your finnishing location",
            style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w500
              ),
            );
  }

  Widget buildCameraFeed(BuildContext context){
    return Padding(
          padding: const EdgeInsets.all(8.0),

          //container containing the camera feed
          child: Container(
            //the height is defined accordingly to the screen size
            height: MediaQuery.of(context).size.height / 1.5,

            decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.elliptical(10, 5)),
                      color: lightGray,
                ),

            child: Padding(
              padding: const EdgeInsets.all(15),
              //calls the camera preview
              child: CameraPreview(cameraService.cameraController),
            )
          ),
        );
  }

  Widget cameraSwitchButton(BuildContext context){
    return Padding(
          padding: const EdgeInsets.all(20),

          child: Container(
            width: 120,
            decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.elliptical(20, 15)),
                  color: lightGray,
            ),

            child: IconButton(
              onPressed: () async {

                //toggles camera lens and redraws the screen
                await cameraService.toggleCameraLens();
                setState(() {});

              },

                //switch camera icon
                icon: const Icon(
                Icons.cameraswitch_outlined,
                size: 40,
                )
              ),
          ),
        );
  }

  Widget takePictureButton(BuildContext context){
    return Padding(
          padding: const EdgeInsets.all(20),

          child: Container(
            width: 120,
            decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.elliptical(20, 15)),
                  color: lightGray,
            ),
            //button to take the picture
            child: IconButton(
              onPressed: () async{
                try {
                  // Ensure that the camera is initialized.
                  await _initializeControllerFuture;
                  // Attempt to take a picture and get the file `image`
                  // where it was saved.
                  final image = await cameraService.cameraController.takePicture();
                  if (!context.mounted) return;
                  // If the picture was taken, display it on a new screen.
                  await Navigator.of(context).pushReplacement(
                    MaterialPageRoute(
                      builder: (context) => DisplayPictureScreen(
                        // Pass the automatically generated path to
                        // the DisplayPictureScreen widget.
                        key: null,
                        imagePath: image.path,
                        isStarting: widget.isStarting,
                        distance: widget.distance,

                      ),
                    ),
                  );
                } catch (e) {
                  // If an error occurs, log the error to the console.
                  print(e);
                }
              },
              //camera icon
                icon: const Icon(
                  Icons.camera_alt,
                  size: 40 
                )
              ),
          ),
        );
  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FutureBuilder<void>(
        future: _initializeControllerFuture,
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.done) {
            // If the Future is complete, display the preview.
            return Column(
              children: [
                buildTitle(context),
                buildSubtitle(context),
                buildCameraFeed(context),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children:[
                    cameraSwitchButton(context),
                    takePictureButton(context),
                  ]
                )
              ],
            );
          } else {
            // Otherwise, display a loading indicator.
            return const Center(child: CircularProgressIndicator());
          }
        },
      ),
    );
  }
}
