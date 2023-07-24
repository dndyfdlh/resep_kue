import 'package:flutter/material.dart';

class Accordion extends StatefulWidget {
  final String title;
  final List<String> content;
  final Color contentBackgroundColor;

  const Accordion({
    Key? key,
    required this.title,
    required this.content,
    this.contentBackgroundColor = Colors.white,
  }) : super(key: key);

  @override
  State<Accordion> createState() => _AccordionState();
}

class _AccordionState extends State<Accordion> {
  bool _showContent = false;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(10),
      child: Column(
        children: [
          ListTile(
            title: Text(widget.title),
            trailing: IconButton(
              icon: Icon(
                _showContent ? Icons.arrow_drop_up : Icons.arrow_drop_down,
              ),
              onPressed: () {
                setState(() {
                  _showContent = !_showContent;
                });
              },
            ),
          ),
          _showContent
              ? Container(
                  color: widget.contentBackgroundColor,
                  padding:
                      const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: widget.content.map((item) {
                      return Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 4),
                            child: Text('• '),
                          ),
                          Expanded(
                            child: Text(item),
                          ),
                        ],
                      );
                    }).toList(),
                  ),
                )
              : Container(),
        ],
      ),
    );
  }
}
