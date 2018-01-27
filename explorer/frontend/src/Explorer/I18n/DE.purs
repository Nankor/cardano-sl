module Explorer.I18n.DE where

import Explorer.I18n.Types (Translation)

translation :: Translation
translation =
    { common:
        { cBack: "Zurück"
        , cADA: "ADA"
        , cBCshort: "BC"
        , cBCong: "Bitcoin"
        , cApi: "Api"
        , cTransaction: "Transaktion"
        , cTransactions: "Transaktionen"
        , cTransactionFeed: "Transaktionen Feed"
        , cAddress: "Adresse"
        , cAddresses: "Adressen"
        , cCalculator: "Rechner"
        , cNetwork: "Netzwerk"
        , cVersion: "Version"
        , cSummary: "Zusammenfassung"
        , cBlock: "Slot"
        , cGenesis: "Genesis Block"
        , cHash: "Hash"
        , cHashes: "Hashes"
        , cEpoch: "Epoche"
        , cEpochs: "Epochen"
        , cSlot: "Slot"
        , cSlots: "Slots"
        , cAge: "Seit"
        , cTotalSent: "Insgesamt gesendet"
        , cBlockLead: "Weitergegeben durch"
        , cSize: "Größe (bytes)"
        , cExpand: "Aufklappen"
        , cCollapse: "Zuklappen"
        , cNoData: "Keine Daten"
        , cTitle: "Cardano Blockchain Explorer"
        , cCopyright: "Cardano Blockchain Explorer @2017"
        , cUnknown: "Unbekannt"
        , cTotalOutput: "Gesamtausgabe"
        , cOf: "von"
        , cNotAvailable: "nicht verfügbar"
        , cLoading: "Lade..."
        , cBack2Dashboard: "Zurück zum Dashboard"
        , cYes: "ja"
        , cNo: "nein"
        , cDays: "Tage"
        , cHours: "Stunden"
        , cMinutes: "Minuten"
        , cSeconds: "Sekunden"
        , cDateFormat: "DD.MM.YYYY HH:mm:ss"
        , cDecimalSeparator: ","
        , cGroupSeparator: "."
        }
    , navigation:
        { navHome: "Home"
        , navBlockchain: "Blockchain"
        , navMarket: "Markt"
        , navCharts: "Charts"
        , navTools: "Tools"
        }
    , hero:
        { hrSubtitle: "Suche Adressen, Transaktionen, Epochen und Slots im Cardano Netzwerk"
        , hrSearch: "Suche Adressen, Transaktionen, Slots und Epochen"
        , hrTime: "Zeit"
        }
    , dashboard:
        { dbTitle: "Dashboard"
        , dbLastBlocks: "Aktuelle Slots"
        , dbLastBlocksDescription: "Am {0} wurden {1} Transakationen generiert."
        , dbPriceAverage: "Price (Durchschnitt)"
        , dbPriceForOne: "{0} für 1 {1}"
        , dbPriceSince: "{0} seid gestern."
        , dbTotalSupply: "Gesamtumsatz"
        , dbTotalAmountOf: "Anzahl von {0} im System."
        , dbTotalAmountOfTransactions: "Gesamtanzahl von erfassten Transaktionen im System seit Beginn an."
        , dbExploreBlocks: "Blöcke erkunden"
        , dbExploreTransactions: "Transaktionen erkunden"
        , dbBlockchainOffer: "Was bieten wir mit unserem Block Explorer"
        , dbBlockSearch: "Slotsuche"
        , dbBlockSearchDescription: "Slot ist eine Box, in der Transaktionen gespeichert werden."
        , dbAddressSearch: "Adresssuche"
        , dbAddressSearchDescription: "Adresssuche"
        , dbTransactionSearch: "Transaktionssuche"
        , dbTransactionSearchDescription: "Transaktion ist der Transfer von Münzem vom Benutzer 'A' zum Benutzer 'B'."
        , dbApiDescription: "Unsere robuste API ist in unterschiedlichen Sprachen und SDKs verfügbar."
        , dbGetAddress: "Adresse abfragen"
        , dbResponse: "Antwort"
        , dbCurl: "Curl"
        , dbNode: "Node"
        , dbJQuery: "jQuery"
        , dbGetApiKey: "API key anfordern"
        , dbMoreExamples: "Mehr Beispiele"
        , dbAboutBlockchain: "Über Blockchain"
        , dbAboutBlockchainDescription: "Mit der Blockchain API ist es einfach Anwendungen für Kryptowährung zu entwickeln. Wir sind bestrebt eine Plattform anzubieten, mit der Entwickler schnell skalierbare und sichere Services umsetzen können.<br/><br/>Diese API ist kostenlos and unbeschränkt nutzbar während der Beta Phase. Wir haben gerade gestartet und werden nach und nach mehr Endpunkte und Funktionen in den kommenden Wochen anbieten. Wir wollen die API anbieten, die Sie wirklich benötigen. Darum senden Sie uns bitte Wünsche und Verbesserungsvorschläge oder sagen Sie einfach nur 'Hallo'."
        }
    , address:
        { addScan: "Scannen Sie hier den QR Code, um die Adresse in die Zwischenablage zu kopieren."
        , addQrCode: "QR-Code"
        , addFinalBalance: "Aktueller Kontostand"
        , addNotFound: "Adresse existiert nicht."
        }
    , tx:
        { txTime: "Eingangszeit"
        , txIncluded: "Bestand in"
        , txRelayed: "Weitergabe per IP"
        , txEmpty: "Keine Transaktionen"
        , txFees: "Transaktionsgebühr"
        , txNotFound: "Transaktion existiert nicht."
        }
    , block:
        { blFees: "Gebühren"
        , blEstVolume: "Geschätztes Volumen"
        , blPrevBlock: "Vorheriger Slot"
        , blNextBlock: "Nächster Slot"
        , blRoot: "Oberer Slot"
        , blEpochSlotNotFound: "Fehler: Epoche / Slot konnte nicht gefunden werden."
        , blSlotNotFound: "Slot existiert nicht."
        , blSlotEmpty: "Leerer Slot"
        }
    , genesisBlock:
        { gblNotFound: "Genesis Block existiert nicht."
        , gblNumberRedeemedAddresses: "Bereits eingelöste Adressen"
        , gblNumberNotRedeemedAddresses: "Noch einzulösende Addressen"
        , gblNumberAddressesToRedeem: "Gesamtzahl einzulösender Addressen"
        , gblRedeemedAmountTotal: "Bereits eingelöster Betrag"
        , gblNonRedeemedAmountTotal: "Noch einzulösender Betrag"
        , gblFilterAll: "Alle"
        , gblFilterRedeemed: "Bereits eingelöst"
        , gblFilterNonRedeemed: "Noch einzulösen"
        , gblAddressesNotFound: "Adressen existieren nicht."
        , gblAddressesError: "Error beim Laden der Addressen"
        , gblAddressRedeemAmount: "Einzulösender Wert"
        , gblAddressIsRedeemed: "eingelöst"
        }
    , footer:
        { fooIohkSupportP: "IOHK unterstütztes Projekt"
        , fooGithub: "Github"
        , fooEmail: "Email"
        , fooTwitter: "Twitter"
        , fooDaedalusPlatform: "Daedalus Plattform"
        , fooWhyCardano: "Warum Cardano"
        , fooCardanoRoadmap: "Cardano Roadmap"
        , fooCardanoSource: "Cardano Source"
        , fooCardanoFoundation: "Cardano Foundation"
        , fooCardanoFoundationYoutube: "Cardano Foundation YouTube"
        , fooCardanoFoundationTwitter: "Cardano Foundation Twitter"
        , fooCardanoHub: "Cardano Hub"
        , fooCardanoSlack: "Cardano Slack"
        , fooCardanoReddit: "Cardano Reddit"
        , fooCardanoCommunity: "Cardano Community"
        , fooCardanoDocumentation: "Cardano Dokumentation"
        , fooCardanoTestnet: "Cardano Testnet"
        , fooCardanoOpenSource: "Cardano ist ein Open Source Projekt."
        , fooIOHK: "IOHK"
        , fooIOHKBlog: "IOHK Blog"
        , fooIOHKYoutube: "IOHK YouTube"
          , fooDisclaimerPt1: "Cardano is a software platform ONLY and does not conduct any independent diligence on or substantive review of any blockchain asset, digital currency, cryptocurrency or associated funds. You are fully and solely responsible for evaluating your investments, for determining whether you will exchange blockchain assets based on your own, and for all your decisions as to whether to exchange blockchain assets with Cardano. In many cases, blockchain assets you exchange on the basis of your research may not increase in value, and may decrease in value. Similarly, blockchain assets you exchange on the basis of your research may increase in value after your exchange."
        , fooDisclaimerPt2: "Past performance is not indicative of future results. Any investment in blockchain assets involves the risk of loss of part or all of your investment. The value of the blockchain assets you exchange is subject to market and other investment risks."
        , fooProject: "Das Projekt"
        , fooProtocol: "Das Protokoll"
        , fooFoundation: "Die Foundation"
        , fooLearnMore: "Mehr erfahren"
      }
    , notfound:
        { nfTitle: "404"
        , nfDescription: "Seite nicht gefunden"
        }
    }