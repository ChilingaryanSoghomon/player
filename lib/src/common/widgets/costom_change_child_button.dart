import 'package:flutter/material.dart';

// class CustomChangeChildButtonWidget extends StatefulWidget {
//   final void Function() onPressed;
//   final Widget child;
//   final double size;
//   final double borderRadius;

//   const CustomChangeChildButtonWidget({
//     super.key,
//     required this.onPressed,
//     required this.child,
//     required this.size,
//     required this.borderRadius,
//   });

//   @override
//   State<CustomChangeChildButtonWidget> createState() =>
//       // ignore: no_logic_in_create_state
//       _CustomChangeChildButtonWidgetState(
//         onPressed: onPressed,
//         child: child,
//         size: size,
//         borderRadius: borderRadius,
//       );
// }

// class _CustomChangeChildButtonWidgetState
//     extends State<CustomChangeChildButtonWidget> {
//   final void Function() onPressed;
//   final Widget child;
//   final double borderRadius;
//   final double size;

//   bool isButtonPressed = true;

//   _CustomChangeChildButtonWidgetState({
//     required this.borderRadius,
//     required this.size,
//     required this.onPressed,
//     required this.child,
//   });

//   void _toggleButtonState() {
//     setState(() {
//       isButtonPressed = !isButtonPressed;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return GestureDetector(
//       onTap: onPressed,
//       onTapDown: (_) {
//         _toggleButtonState();
//       },
//       onTapUp: (_) {
//         _toggleButtonState();
//       },
//       child: isButtonPressed
//           ? CustomButtonNotPress(
//               size: size,
//               borderRadius: borderRadius,
//               child: child,
//             )
//           : CustomPressedButton(
//               size: size,
//               borderRadius: borderRadius,
//               child: child,
//             ),
//     );
//   }
// }

// class CustomPressedButton extends StatelessWidget {
//   final Widget child;
//   final double size;
//   final double borderRadius;

//   const CustomPressedButton({
//     Key? key,
//     required this.child,
//     required this.size,
//     required this.borderRadius,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Container(
//         width: size,
//         height: size,
//         decoration: BoxDecoration(
//           color: Colors.grey[200],
//           borderRadius: BorderRadius.circular(borderRadius),
//           boxShadow: [
//             const BoxShadow(
//               color: Colors.white,
//               blurRadius: 15,
//               offset: Offset(-5, -5),
//             ),
//             BoxShadow(
//               color: Colors.grey.shade500,
//               blurRadius: 15,
//               offset: const Offset(5, 5),
//             ),
//           ],
//         ),
//         alignment: Alignment.center,
//         child: Container(
//           width: size-5,
//           height: size -5,
//           decoration: BoxDecoration(
//             color: Colors.grey[200],
//             borderRadius: BorderRadius.circular(borderRadius),
//             boxShadow: const [
//               BoxShadow(
//                 color: Colors.white,
//                 blurRadius: 15,
//                 offset: Offset(5, 5),
//               ),
//               BoxShadow(
//                 color: Colors.white,
//                 blurRadius: 15,
//                 offset: Offset(-5, -5),
//               ),
//             ],
//           ),
//           alignment: Alignment.center,
//           child: Container(
//             decoration: BoxDecoration(
//               color: Colors.grey[200],
//               borderRadius: BorderRadius.circular(borderRadius),
//               boxShadow: [
//                 BoxShadow(
//                   color: Colors.grey.shade300,
//                   blurRadius: 15,
//                   offset: const Offset(-15, -15),
//                 ),
//                 const BoxShadow(
//                   color: Colors.white,
//                   blurRadius: 15,
//                   offset: Offset(15, 15),
//                 ),
//               ],
//             ),
//             child: child,
//           ),
//         ),
//       ),
//     );
//   }
// }

// class CustomButtonNotPress extends StatelessWidget {
//   final Widget child;
//   final double size;
//   final double borderRadius;
//   const CustomButtonNotPress({
//     Key? key,
//     required this.child,
//     required this.size,
//     required this.borderRadius,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Container(
//         width: size,
//         height: size,
//         decoration: BoxDecoration(
//           color: Colors.grey[200],
//           borderRadius: BorderRadius.circular(borderRadius),
//           boxShadow: [
//             const BoxShadow(
//               color: Colors.white,
//               blurRadius: 15,
//               offset: Offset(-5, -5),
//             ),
//             BoxShadow(
//               color: Colors.grey.shade600,
//               blurRadius: 15,
//               offset: const Offset(5, 5),
//             ),
//           ],
//         ),
//         alignment: Alignment.center,
//         child: Container(
//           // width: 95,
//           // height: 95,
//           decoration: BoxDecoration(
//             color: Colors.grey[200],
//             borderRadius: BorderRadius.circular(borderRadius),
//             boxShadow: const [
//               BoxShadow(
//                 color: Colors.white,
//                 blurRadius: 15,
//                 offset: Offset(5, 5),
//               ),
//               BoxShadow(
//                 color: Colors.white,
//                 blurRadius: 15,
//                 offset: Offset(-5, -5),
//               ),
//             ],
//           ),
//           alignment: Alignment.center,
//           child: Container(
//             decoration: BoxDecoration(
//               color: Colors.grey[200],
//               borderRadius: BorderRadius.circular(borderRadius),
//               boxShadow: [
//                 BoxShadow(
//                   color: Colors.grey.shade400,
//                   blurRadius: 5,
//                   offset: const Offset(3, 3),
//                 ),
//                 BoxShadow(
//                   color: Colors.grey.shade100,
//                   blurRadius: 5,
//                   offset: Offset(-5, -5),
//                 ),
//               ],
//             ),
//             child: child,
//           ),
//         ),
//       ),
//     );
//   }
// }

// class CustomChangeChildButtonWidget extends StatefulWidget {
//   final void Function() onPressed;
//   final Widget child;
//   final double size;
//   final double borderRadius;

//   const CustomChangeChildButtonWidget({
//     Key? key,
//     required this.onPressed,
//     required this.child,
//     required this.size,
//     required this.borderRadius,
//   }) : super(key: key);

//   @override
//   State<CustomChangeChildButtonWidget> createState() =>
//       _CustomChangeChildButtonWidgetState();
// }

// class _CustomChangeChildButtonWidgetState
//     extends State<CustomChangeChildButtonWidget>
//     with SingleTickerProviderStateMixin {
//   late AnimationController _controller;
//   bool isButtonPressed = true;

//   @override
//   void initState() {
//     super.initState();
//     _controller = AnimationController(
//       duration: const Duration(milliseconds: 200),
//       vsync: this,
//     );
//   }

//   void _toggleButtonState() {
//     setState(() {
//       isButtonPressed = !isButtonPressed;
//       isButtonPressed ? _controller.reverse() : _controller.forward();
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return GestureDetector(
//       onTap: widget.onPressed,
//       onTapDown: (_) {
//         _toggleButtonState();
//       },
//       onTapUp: (_) {
//         _toggleButtonState();
//       },
//       child: AnimatedContainer(
//         duration: const Duration(milliseconds: 200),
//         width: widget.size,
//         height: widget.size,
//         decoration: BoxDecoration(
//           color: Colors.grey[200],
//           borderRadius: BorderRadius.circular(widget.borderRadius),
//           boxShadow: [
//             const BoxShadow(
//               color: Colors.white,
//               blurRadius: 15,
//               offset: Offset(-5, -5),
//             ),
//             BoxShadow(
//               color: Colors.grey.shade500,
//               blurRadius: 15,
//               offset: const Offset(5, 5),
//             ),
//           ],
//         ),
//         alignment: Alignment.center,
//         child: AnimatedOpacity(
//           duration: const Duration(milliseconds: 200),
//           opacity: isButtonPressed ? 0.5 : 1.0,
//           child: Container(
//             decoration: BoxDecoration(
//               color: Colors.grey[200],
//               borderRadius: BorderRadius.circular(widget.borderRadius),
//               boxShadow: const [
//                 BoxShadow(
//                   color: Colors.white,
//                   blurRadius: 15,
//                   offset: Offset(5, 5),
//                 ),
//                 BoxShadow(
//                   color: Colors.white,
//                   blurRadius: 15,
//                   offset: Offset(-5, -5),
//                 ),
//               ],
//             ),
//             alignment: Alignment.center,
//             child: Container(
//               decoration: BoxDecoration(
//                 color: Colors.grey[200],
//                 borderRadius: BorderRadius.circular(widget.borderRadius),
//                 boxShadow: [
//                   BoxShadow(
//                     color: Colors.grey.shade300,
//                     blurRadius: 15,
//                     offset: const Offset(-15, -15),
//                   ),
//                   const BoxShadow(
//                     color: Colors.white,
//                     blurRadius: 15,
//                     offset: Offset(15, 15),
//                   ),
//                 ],
//               ),
//               child: widget.child,
//             ),
//           ),
//         ),
//       ),
//     );
//   }

//   @override
//   void dispose() {
//     _controller.dispose();
//     super.dispose();
//   }
// }























class CustomChangeChildButtonWidget extends StatefulWidget {
  final void Function() onPressed;
  final Widget child;
  final double size;
  final double borderRadius;

  const CustomChangeChildButtonWidget({
    Key? key,
    required this.onPressed,
    required this.child,
    required this.size,
    required this.borderRadius,
  }) : super(key: key);

  @override
  State<CustomChangeChildButtonWidget> createState() =>
      _CustomChangeChildButtonWidgetState();
}

class _CustomChangeChildButtonWidgetState
    extends State<CustomChangeChildButtonWidget>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  bool isButtonPressed = true;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: const Duration(milliseconds: 200),
      vsync: this,
    );
  }

  void _toggleButtonState() {
    setState(() {
      isButtonPressed = !isButtonPressed;
      isButtonPressed ? _controller.reverse() : _controller.forward();
    });
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: widget.onPressed,
      onTapDown: (_) {
        _toggleButtonState();
      },
      onTapUp: (_) {
        _toggleButtonState();
      },
      child: ClipRRect(
        borderRadius: BorderRadius.circular(widget.borderRadius),
        child: AnimatedCrossFade(
          duration: const Duration(milliseconds: 200),
          firstChild: CustomButtonNotPress(
            size: widget.size,
            borderRadius: widget.borderRadius,
            child: widget.child,
          ),
          secondChild: CustomPressedButton(
            size: widget.size,
            borderRadius: widget.borderRadius,
            child: widget.child,
          ),
          crossFadeState: isButtonPressed
              ? CrossFadeState.showFirst
              : CrossFadeState.showSecond,
          alignment: Alignment.center,
        ),
      ),
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }
}

class CustomPressedButton extends StatelessWidget {
  final Widget child;
  final double size;
  final double borderRadius;

  const CustomPressedButton({
    Key? key,
    required this.child,
    required this.size,
    required this.borderRadius,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size,
      height: size,
      alignment: Alignment.center,
      child: Container(
        width: size - 5,
        height: size - 5,
        decoration: BoxDecoration(
          // color: Colors.grey[200],
          borderRadius: BorderRadius.circular(borderRadius),
          boxShadow: const [
            BoxShadow(
              color: Colors.white,
              blurRadius: 15,
              offset: Offset(5, 5),
            ),
            BoxShadow(
              color: Colors.white,
              blurRadius: 15,
              offset: Offset(-5, -5),
            ),
          ],
        ),
        alignment: Alignment.center,
        child: Container(
          decoration: BoxDecoration(
            color: Colors.grey[200],
            borderRadius: BorderRadius.circular(borderRadius),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.shade400,
                blurRadius: 15,
                offset: const Offset(-5, -5),
              ),
              const BoxShadow(
                color: Colors.white,
                blurRadius: 15,
                offset: Offset(5, 5),
              ),
            ],
          ),
          child: child,
        ),
      ),
    );
  }
}

class CustomButtonNotPress extends StatelessWidget {
  final Widget child;
  final double size;
  final double borderRadius;

  const CustomButtonNotPress({
    Key? key,
    required this.child,
    required this.size,
    required this.borderRadius,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: size,
      height: size,
      child: Container(
        width: size - 5,
        height: size - 5,
        decoration: BoxDecoration(
          color: Colors.grey[200],
          borderRadius: BorderRadius.circular(borderRadius),
          boxShadow: const [
            BoxShadow(
              color: Colors.white,
              blurRadius: 15,
              offset: Offset(5, 5),
            ),
            BoxShadow(
              color: Colors.white,
              blurRadius: 15,
              offset: Offset(-5, -5),
            ),
          ],
        ),
        alignment: Alignment.center,
        child: Container(
          decoration: BoxDecoration(
            color: Colors.grey[200],
            borderRadius: BorderRadius.circular(borderRadius),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.shade400,
                blurRadius: 5,
                offset: const Offset(3, 3),
              ),
              BoxShadow(
                color: Colors.grey.shade100,
                blurRadius: 5,
                offset: const Offset(-5, -5),
              ),
            ],
          ),
          child: child,
        ),
      ),
    );
  }
}
