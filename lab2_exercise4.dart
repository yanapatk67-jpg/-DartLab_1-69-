void main() {
  String? middlename;
  String city = 'Nakhon Sawan';
  int middlenameLength = middlename?.length ?? 0;
  print('middle name length: $middlenameLength');

  print('city lenght: ${city.length}');

  //middlename??= 'Nakhon Sawan';

  print('middle name before assignment: $middlename');

  middlename??= 'N/A';
  print('Middle name after assignment: $middlename');

  middlename ??= 'Something Else';
  print('middle name after second assignment: $middlename');

  }