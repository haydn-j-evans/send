# Firefox Send is a brand name and should not be localized.
title = Firefox Send
siteFeedback = Comentaris
importingFile = Importacion…
encryptingFile = Chiframent…
decryptingFile = Deschiframent…
downloadCount =
    { $num ->
        [one] 1 telecargament
       *[other] { $num } telecargaments
    }
timespanHours =
    { $num ->
        [one] 1 ora
       *[other] { $num } oras
    }
copiedUrl = Copiat !
unlockInputPlaceholder = Senhal
unlockButtonLabel = Desverrolhar
downloadButtonLabel = Telecargar
downloadFinish = Telecargament acabat
fileSizeProgress = ({ $partialSize } sus { $totalSize })
sendYourFilesLink = Ensajar Firefox Send
errorPageHeader = I a quicòm que truca.
fileTooBig = Aqueste fichièr es tròp gròs per l’enviar. Sa talha deu èsser inferiora a { $size }.
linkExpiredAlt = Lo ligam a expirat
notSupportedHeader = Vòstre navegador es pas compatible.
notSupportedLink = Perqué mon navegador es pas compatible ?
updateFirefox = Metre a jorn Firefox
deletePopupCancel = Anullar
deleteButtonHover = Suprimir
footerLinkLegal = Mencions legalas
footerLinkPrivacy = Vida privada
footerLinkCookies = Cookies
passwordTryAgain = Senhal incorrècte. Tornatz ensajar.
javascriptRequired = Firefox Send requesís JavaScript
whyJavascript = Perque Firefox Send requesís JavaScript ?
enableJavascript = Volgatz activar lo JavaScript e ensajatz tornamai.
# A short representation of a countdown timer containing the number of hours and minutes remaining as digits, example "13h 47m"
expiresHoursMinutes = { $hours } h { $minutes } min
# A short representation of a countdown timer containing the number of minutes remaining as digits, example "56m"
expiresMinutes = { $minutes } min
# A short status message shown when the user enters a long password
maxPasswordLength = Talha maximala del senhal : { $length }
# A short status message shown when there was an error setting the password
passwordSetError = Aqueste senhal a pas pogut èsser definit

## Send version 2 strings

# Firefox Send, Send, Firefox, Mozilla are proper names and should not be localized
-send-brand = Firefox Send
-send-short-brand = Send
-firefox = Firefox
-mozilla = Mozilla
introTitle = Partatge simple e privat de fichièrs
notifyUploadEncryptDone = Vòstre fichièr es chifrat e prèst per mandadís
# downloadCount is from the downloadCount string and timespan is a timespanMinutes string. ex. 'Expires after 2 downloads or 25 minutes'
archiveExpiryInfo = Expira aprèp { $downloadCount } o { $timespan }
timespanMinutes =
    { $num ->
        [one] 1 minuta
       *[other] { $num } minutas
    }
timespanDays =
    { $num ->
        [one] 1 jorn
       *[other] { $num } jorns
    }
timespanWeeks =
    { $num ->
        [one] 1 setmana
       *[other] { $num } setmanas
    }
fileCount =
    { $num ->
        [one] 1 fichièr
       *[other] { $num } fichièrs
    }
# byte abbreviation
bytes = o
# kibibyte abbreviation
kb = Ko
# mebibyte abbreviation
mb = Mo
# gibibyte abbreviation
gb = Go
# localized number and byte abbreviation. example "2.5MB"
fileSize = { $num } { $units }
# $size is the size of the file, displayed using the fileSize message as format (e.g. "2.5MB")
totalSize = Talha totala : { $size }
# the next line after the colon contains a file name
copyLinkDescription = Copiatz lo ligam per partejar vòstre fichièr :
copyLinkButton = Copiar lo ligam
downloadTitle = Telecargar los fichièrs
trySendDescription = Ensajatz { -send-brand } per un partiment de fichièrs simple e segur.
# count will always be > 10
tooManyFiles =
    { $count ->
        [one] Òm pòt pas qu’enviar 1 fichièr al còp.
       *[other] Òm pòt pas qu’enviar { $count } fichièrs al còp.
    }
# count will always be > 10
tooManyArchives =
    { $count ->
        [one] Pas qu’un archiu es autorizat.
       *[other] Pas que { $count } archius son autorizats.
    }
expiredTitle = Aqueste ligam a expirat.
downloadFirefox = Telecargar { -firefox }
legalTitle = Avís de confidencialitat de { -send-short-brand }
legalDateStamp = Version 1.0 del 12 de març de 2019
# A short representation of a countdown timer containing the number of days, hours, and minutes remaining as digits, example "2d 11h 56m"
expiresDaysHoursMinutes = { $days } j { $hours } h { $minutes } min
addFilesButton = Seleccionatz los fichièrs de mandar
uploadButton = Enviar
# the first part of the string 'Drag and drop files or click to send up to 1GB'
dragAndDropFiles = Lissatz-depausatz de fichièrs
# the second part of the string 'Drag and drop files or click to send up to 1GB'
# $size is the size of the file, displayed using the fileSize message as format (e.g. "2.5MB")
orClickWithSize = o clicatz per enviar fins a { $size }
addPassword = Protegir amb un senhal
emailPlaceholder = Picatz vòstra adreça electronica
# $size is the size of the file, displayed using the fileSize message as format (e.g. "2.5MB")
signInSizeBump = Connectatz-vos per enviar fins a { $size }
signInOnlyButton = Connexion
accountBenefitTitle = Creatz un compte { -firefox } o connectatz-vos
# $size is the size of the file, displayed using the fileSize message as format (e.g. "2.5MB")
accountBenefitLargeFiles = Partejatz de fichièrs fins a { $size }
accountBenefitDownloadCount = Partejatz de fichièrs amb mai de personas
accountBenefitTimeLimit =
    { $count ->
        [one] Mantenètz los ligams actius fins a 1 jorn
       *[other] Mantenètz los ligams actius fins a { $count } jorns
    }
accountBenefitSync = Gerissètz los fichièrs partejats de qualque siá periferic estant
accountBenefitMoz = Aprenètz-ne mai suls autres servicis { -mozilla }
signOut = Desconnexion
okButton = D'acòrd
downloadingTitle = Telecargament
noStreamsWarning = Pòt arribar qu’aqueste navegador pòsca pas deschifrar un fichièr tan gròs.
noStreamsOptionCopy = Copiatz lo ligam per lo dobrir dins un autre navegador
noStreamsOptionFirefox = Ensajatz nòstre navegador preferit
noStreamsOptionDownload = Contunhar amb aqueste navegador
downloadFirefoxPromo = Lo nòu { -firefox } vos provesís { -send-short-brand }.
# the next line after the colon contains a file name
shareLinkDescription = Partejatz lo ligam cap a vòstre fichièr :
shareLinkButton = Partejar lo ligam
# $name is the name of the file
shareMessage = Telecargar « { $name } » amb { -send-brand } : un biais simple e segur de partejar de fichièrs.
trailheadPromo = Existís un biais de protegir vòstra vida privada. Rejonhètz Firefox.
learnMore = Ne saber mai.
