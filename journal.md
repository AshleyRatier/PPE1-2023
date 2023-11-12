## 20 septembre 2023 - Cours 1

Lors du 1er cours j'ai pu apprendre quelques commandes de base pour le terminal que j'ai pu assimiler assez facilement. L'installation de git s'est faite sans problème avec la commande "brew install git" étant donné que je suis sur Mac. L'utilisation de github m'a parue un peu compliquée au début mais avec l'aide de ma camarade qui l'avait déjà utilisé j'ai un peu mieux compris.
j'ai plutôt bien compris tout ce qui concernent les chemins dans les dossiers, pour les commandes avec la pratique je commence à les mémoriser.
Concernant le groupe pour le projet nous l'avons formé assez facilement et nous avons pu avoir une personne inscrite dans chaque université.

## 27 septembre 2023 - Cours 2

Pour le 2ème cours nous devions faire un exercice qui consistait à créer un earborescence pour classer des documents, j'ai réussi à faire les exercices jusqu'à l'étape où il fallait trier par date, je n'ai pas réussi à trouver comment faire à partir du moment où il fallait classer par mois, mais suite à la correction j'ai compris.
Concernant github, la création de clé s'est bien passé cependant il y a des étapes où j'ai eu un peu plus de mal à suivre car je n'avais pas une bonne connexion. 

## 4 octobre 2023 - Cours 3

blablablablabla
blablabla

# Séance 3
Lors du 3ème cours, nous avons appris les commandes pour corriger des erreurs en git. J'ai reussi l'exercice 1.a, pour le 1.b j'ai eu un peu plus de mal pour récupérer l'identifiant SHA on m'a ensuite expliqué que c'était avec la commande git log. Je n'avais également pas compris qu'il fallait faire le changement sur le site et non en local et j'avais push mes changements au lieu de juste les commit.
Pour le 1.c j'ai réussi à créer le tag sans problème.
Pour l'exercice 2 j'ai mis un peu de temps à trouver la bonne commande pour créer le fichier oups.md puis je l'ai finalement trouvé dans le diapo Shell, j'ai ensuite rencontré des difficultés pour la question suivante, je n'ai pas compris ce qu'il fallait faire. J'ai donc essayé d'écrire quelque chose dans le fichier oups.md mais je n'ai pas réussi à faire les commit. Cependant je pense que la commmande qu'il fallait utiliser pour répondre à la question 2.a est la commande git reset HEAD~

## 11 octobre 2023 - Cours 4

Lors du 4ème cours, nous avons vu différentes commandes pour les flux d'entrées et de sorties. Cela m'a paru plus clair après la correction des exercices même si dans l'ensemble j'avais compris le principe.
J'ai réussi à sauvegarder les résultats dans un seul fichier.
Après avoir repris les exercices toute seule, j'ai pu mieux comprendre ce que nous avions fait lors de cette séance, j'ai donc plus facilement réalisé les exercices que nous devons déposer pour la séance prochaine. J'ai eu un petit souci lors du l'étape où il fallait rendre le fichier exécutable car j'avais oublié de changer l'extension par .sh.

Lors du rendu des exercices de la séance 4, je n'avais pas vu qu'il y avait plusieurs script à faire, je ne sais pas si j'avais la bonne version du diapo, je les ai donc faits et déposés sur mon github pour la séance prochaine. Pour l'exercice 1, question 1 j'ai eu un peu de mal à comprendre ce qui était attendu, je ne savais pas si nous devions faire l'exercice pour une année que l'on choisissait où s'il fallait trouver une commande pour une année à spécifier en argument lors du lancement du script. J'ai donc mis une année que j'ai choisi. Pour l'exercice 2 j'ai réussi à trouver les commandes mais je ne sais pas comment faire pour que l'argument puisse accepter "*". J'ai effectué plusieurs tests en mettant des parenthèses, des "/" mais je n'ai pas réussi à trouver la syntaxe.

## 18 octobre 2023 - Cours 5

Pour le rendu du cours 5 qui consistait à ajouter la validation sur nos script j'ai eu quelques difficultés à trouver la bonne syntaxe car dans l'exercice 1 question 1 dans mon if j'avais écrit if [$1 =Location|Person|Date|Hour|Organization|Product|Event] et cela m'indiquait une erreur. Après avoir essayé plusieurs choses telles que rajouter des guillements simples, le tilde, des espaces, cela ne fonctionnait toujours pas. J'ai demandé de l'aide à mon groupe et Valentine m'a précisé qu'il fallait des guillemets doubles ainsi que des espaces et cela a finalement fonctionné. Pour la question 2 j'ai réussi facilement. Pour l'exercice 2 je pensais avoir réussi mais lors du lancement du programme j'ai tenté de mettre en $2 (qui représentait le mois) la valeur "14" et mon programme m'affichait quand même mon message dans echo "L'argument est valide.". Après avoir fait mes recherches je me suis rendu compte que le souci venait du fait que mes variables n'étaient pas liées entre elles et que si seulement l'une d'elle n'était pas correcte, mon message de validation allait quand même s'afficher. J'ai donc cherché et j'ai trouvé que l'on pouvait les lier en mettant "&&" entre les différents arguments et cela a finalement fonctionné.

Concernant notre projet de groupe je ne savais pas que nous devions en parler également dans le journal, mais nous avons déjà un peu avancé là dessus. Nous avons choisi le mot "argent" dans le but de voir qui emploie ce mot-là et dans quel contexte.
Dans notre groupe, nous sommes deux à parler seulement l'anglais et le français et l'une de nous parle l'anglais le francais et le chinois. Nous nous sommes donc répartis le travail entre langue. Je suis chargée de chercher des liens contenant le mot argent en français, Valentine est chargée de l'anglais et Lidan du chinois. Nous avons chacune commencé à chercher des liens.

## 25 octobre 2023 - Cours 6

Lors du 6ème cours nous devions réaliser le mini projet. Pour l'exercice 1 j'ai eu quelques soucis au début car j'avais mal spécifié le chemin de mon fichier contenant les urls et pour la question 3 je n'ai pas eu le temps de trouver la réponse avant la correction.
Concernant l'exercice 2, j'ai facilement trouvé comment afficher le code HTTPsur la même ligne séparé d'une tabulation, mais concernant les erreurs à corriger j'ai eu beaucoup de difficultés. J'ai essayé plusieurs commandes, mais je ne parvenais pas à remplacer l'url par l'url de redirection. Je savais qu'il fallait utiliser la commande "sed" mais je n'ai pas réussi à bien l'utiliser. Je savais également que pour trouver l'url de redirection, il fallait utiliser curl avec l'option -L et retrouver la ligne "Location" en utilisant grep mais lorsque je lancais mon script, toute ma ligne était remplacée par "HTTP 200", j'ai effectué plusieurs changements mais je ne suis pas parvenue à trouver l'erreur dans mon script.
Concernant l'encodage, j'ai réussi à trouver comment le récupérer mais celui ci ne s'affichait pas en bout de ligne précédé d'une tabulation mais plutôt à la ligne suivante. Je n'ai également pas trouvé la raison. 

Concernant le projet de groupe nous avons créé un github afin de tenir un journal de groupe, voici le lien : https://github.com/valentinefleith/PPE1-Groupe.git   
## 08 novembre 2023 - Cours 7

Pour le travail à faire de la séance 7, j'ai réussi à faire le tableau HTML sans grandes difficultés en partant du script corrigé. J'ai simplement rencontré un souci à la fin de l'exercice car j'avais mis la redirection de sortie dans mon script après mon echo "</table>", ce qui ne me renvoyait en sortie que cette ligne au lieu de me renvoyer le tableau. J'ai donc mis ma redirection dans le terminal et cela a réglé le souci.
Concernant les exercices d'analyses de fichier texte, je n'ai pas eu de grandes difficultés non plus. J'avais simplement commencé mon script et continué les exercices snans enlever les lignes vides car je ne savais pas si nous devions le faire ou non mais je suis rendue compte lors de l'exercice 3 que cela pouvait être utile pour le comptage de mots et les bigrammes, pour éviter de compter des lignes superflues.  
