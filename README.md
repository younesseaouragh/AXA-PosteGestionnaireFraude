<p align="left">
  <img src="https://www.nbs-consulting.net/storage/app/uploads/public/5e5/eb2/b90/5e5eb2b905125786524021.png">
</p>
# 🚀 Bienvenue à bord de la nouvelle application Poste Gestionnaire Fraude (1.0) !

## ✔️ Vérification Pré-Installation



## 📝 Guide d'Installation

- Démarrez l'installation de `My App` (Version 1.0) en visitant cette URL : `https://<Org Domain Name>.my.salesforce.com/packaging/installPackage.apexp?p0=<packageID>`. Notez que vous devez remplacer `<InstanceDomainName>` par le nom de domaine de votre organisation de destination. Et aussi, remplacez `<packageID>` par l'ID de la version du package publié.
    - Version 1.0 : `<Package Version ID Here>`

- Pendant le processus, veuillez sélectionner l'option Installer uniquement pour les administrateurs. Besoin d'un guide visuel ? Pas de problème ! Le voici :  : ![Capture d'écran d'installation](<Installation Guide Screenshots URL>)

Note : Le package fourni peut être en version bêta. Si vous avez besoin de son installation en Production, n'hésitez pas à contacter l'éditeur pour promouvoir le package.

## 📋 Procédure Post-Installation (Exemple)

- Ajout des nouvelles valeurs pour le champ "Canal" et pour le RecordType "Fraude" : Chargé Fraude; Rule Engine (api name Fraud Studio); APK; Gestionnaire; Intermédiaire; APK ; Expert; Gestionnaire20k
- Création d’un enregistrement au niveau la table Entitlement et faire referencer l'Entitlement Process "Poste Gestionnaire Fraude SLAs"
- Activation du "Case feed"
- Création des utilisateurs : Resp Fraude & chargé fraude
- Création des enregistrements dans la matrice des affectations pour les chargé fraude.
- Mise à jour des groupes publiques "PGF_AutoMatTeam" et "PGF_Management"


L'équipe NBS Consulting 🌟 Révolutionner votre expérience digitale.
