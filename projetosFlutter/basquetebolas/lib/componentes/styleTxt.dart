// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

TextStyle txtGraduate(double tamanho){
  return GoogleFonts.graduate(fontSize:tamanho);
}

TextStyle txtGraduateWhite(double tamanho){
  return GoogleFonts.graduate(fontSize:tamanho,  color: Colors.white);
}

TextStyle txtGraduateGrey(double tamanho){
  return GoogleFonts.graduate(fontSize:tamanho,  color: const Color.fromARGB(255, 95, 95, 95));
}