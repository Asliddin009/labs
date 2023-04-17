class LocalRepo {
  final List<String> _metricsList = ['сантиметр', "дециметр", "метр", "километр"];

  List<String> getMetricsList() {
    return _metricsList;
  }

  final List<String> _squareList = ['квадратный сантиметр', "квадратный дециметр", "квадратный метр", "квадратный километр"];

  List<String> getSquareList() {
    return _squareList;
  }


  final List<String> _temperaturaList = ['Градус Реомюра °Re', "Градус Цельсия °C", "Кельвин K", "Градус Фаренгейта °F"];

  List<String> getTemperaturaList() {
    return _temperaturaList;
  }

  final List<String> _currncyList = ["Узбекский Сум",'Рубль',"доллар", "евро"];

  List<String> getCurrencyList() {
    return _currncyList;
  }
}