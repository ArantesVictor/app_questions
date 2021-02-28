import 'package:flutter/material.dart';

class Resposta extends StatelessWidget {
  final String _texto;
  final void Function() onSelected;

  Resposta(this._texto, this.onSelected);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: RaisedButton(
        textColor: Colors.black,
        color: Colors.blue,
        child: Text(_texto),
        onPressed: onSelected,
      ),
    );
  }
}
