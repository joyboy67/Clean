#!/usr/local/bin/perl

use Switch;
use Cwd;
$pwd = cwd();

switch($ARGV[1]) {

  case "--sorbet" {
    sorbet();
  }

  case "--aide" {
  	aide();
  }

  case "rb" {
  	rb();
  }

  case "py" {
  	py();
  }

  case "js" {
  	js();
  }

  case "php"{
  	php();
  }

  else {
  	aide();
  }

}

print("Terminé!");

sub aide {

	print("clean ['--aide','--sorbet','rb','py','js','php']");
	print("/ supprime les commentaires de l'extension choisit dans le répertoire courant /");
}

sub sorbet {

}

sub py {
@delimiteur = ["#","\n"]

}


sub rb {
@delimiteur1 = ["#","\n"]
@delimiteur2 = ["=begin","=end"]


}

sub js {
@delimiteur1 = ["//","\n"]


}

sub php {
@delimiteur1 = ["//","\n"]


}
