# Bonus For talk whith your terminal

# Message ouverture terminal

echo Bot : Bonjour ... ? A qui ai-je l\'honneur ?
read prenom
echo Bot : Bonjour $prenom
echo Bot : 😻 Oh le petit chat ❤️ 
echo Bot : Tu peut maintenant bosser tranquillement, pense à nourrir le petit chat !

# Boucle

echo Bonjour qui est tu ?
read prenom

until [ $prenom = 'elneris' ] || [ -z = $prenom ]
do
echo mauvais utilisateur
read prenom
done

# Condition

echo Qui est là ?
read prenom
if [ $prenom = 'elneris' ]
then
echo Bonjour admin
else
echo Bonjour visiteur
fi
