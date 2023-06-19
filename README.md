<p align="left">
  <img src="https://www.nbs-consulting.net/storage/app/uploads/public/5e5/eb2/b90/5e5eb2b905125786524021.png">
</p>
# 🚀 My App (1.0)
Bienvenue à bord de la version mise à niveau de notre Lead Management App !

## ✔️ Vérification Pré-Installation (Exemple)

- Deployer manuellement les champs suivants :
    - `2fd776468a280b8ef6f73c39c5aedb0abaeba7cb` (via le bouton Deploy et le sha) 
- Creation d'un dossier pour les emails template intitulé `MyAppFolder` et suppression des emails template standards ci-dessous : 
    - Leads:  New assignment notification (SAMPLE)
    - Leads:  Web-to-Lead email response (SAMPLE)
- Activer `Person Account`
- Ajuster le OWD to `private`
- Email Delivrability to `All emails`

## 📝 Guide d'Installation

- Démarrez l'installation de `My App` (Version 1.0) en visitant cette URL : `https://<Org Domain Name>.my.salesforce.com/packaging/installPackage.apexp?p0=<packageID>`. Notez que vous devez remplacer `<InstanceDomainName>` par le nom de domaine de votre organisation de destination. Et aussi, remplacez `<packageID>` par l'ID de la version du package publié.
    - Version 1.0 : `<Package Version ID Here>`

- Pendant le processus, veuillez sélectionner l'option Installer uniquement pour les administrateurs. Besoin d'un guide visuel ? Pas de problème ! Le voici :  : ![Capture d'écran d'installation](<Installation Guide Screenshots URL>)

Note : Le package fourni peut être en version bêta. Si vous avez besoin de son installation en Production, n'hésitez pas à contacter l'éditeur pour promouvoir le package.

## 📋 Procédure Post-Installation (Exemple)

- Deploiement manuel (via Le bouton Deploy et sha) ;
    - sharing rules : `0a6204bac5447ceeedf6e5d79c9bb7d22fd123f0`
    - Profils & App : `ce09be9b99cb3705bdf7c956c10b737233f0e167`
\   - Community : `66ced80005ba091d3aeb57a2326d9c9fd492d04e`.
- Activate and publish community
- Configurer manuellement la Connected app avec le profil API convenable (utilisez la licence `Salesforce Integration` pour le user d'integration)
- Configurer manuellement la Password policy des profils

- Pour accorder l'accès à un utilisateur, assurez-vous qu'il a le bon profil 
- Configurez les membres des files d'attentes ci-dessous
    - `...`
- Configurez l'adresse email à l'échelle de l'organisation au niveau des Email alerts ci-dessous : 
    - `...`
- Partagez le dossier de rapports `CRC` et le dossier de tableau de bord `CRC` avec les rôles en question.

L'équipe NBS Consulting 🌟 Révolutionner votre expérience digitale.
