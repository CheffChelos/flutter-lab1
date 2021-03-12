class Fiction {
  int id;
  String _name = 'Artur';
  int age = 19;

  set getName(String str) {
    this._name = str;
  }

  String get bio => '$_name $age y.o.';

  Fiction({this.id});
}


class Article {
  String title, description, author;
  int id;

  Article(id, par1, par2, [String par3 = 'abdr']): this.id = id, this.title = par1, this.description = par2, this.author = par3;

  factory Article.pre(id, par1, par2, par3) {
    var _cache;
    if ( _cache.containsKey(id) ) {
      return _cache[id];
    } else return Article(id, par1, par2, par3);
  }
}

class Constructorless{
  String name;
  String manipulations(param) => '$param is your value';
}

class Hybrid extends Article with Constructorless{
  int id;
  Hybrid(id, par1, par2, par3): super(id, par1, par2, par3);
}


