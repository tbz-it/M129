# Modul 129 LAN-Komponenten in Betrieb nehmen

### Kompetenz

Netzwerkkomponenten in einer LAN-Umgebung nach Vorgaben und unter Beachtung der Sicherheitsanforderungen in Betrieb nehmen, konfigurieren, testen und abnehmen lassen.
### Objekt

Switches, 3 Router und drei LAN hintereinander angeordnet

### Infrastruktur (GNS3)

Graphical Network Simulator-3 ist ein Netzwerk-Software-Emulator, der erstmals 2008 veröffentlicht wurde. Er ermöglicht die Kombination von virtuellen und realen Geräten, die zur Simulation komplexer Netzwerke verwendet werden.

Das ist nicht die offizielle GNS3 Umgebung der TBZ, sondern nur eine abgespekte Variante um via Weboberfläche ein paar Layouts erzeugen zu können. Es fehlt IOU. OpenVPN funktioniert nur über WireGuard (d.h. zuerst WireGuard aktivieren, dann OpenVPN). Zugriffsinformationen für OpenVPN, siehe Tab ACCESSING.

Für die offizielle GNS3 TBZ Umgebung siehe [hier](https://gitlab.com/ch-tbz-it/Stud/allgemein/tbzcloud-gns3).

**Netzwerke**

* 192.168.23.0/24 - Management Netzwerk ohne Verbindung ins Internet. GNS3 Device Cloud, Anschluss br0
* 192.168.122.0/24 - NAT Anschluss mit Verbindungs ins Internet. GNS3 Device NAT.

**Zugriff auf GNS3 Weboberfläche**

  [http://${ADDR}:3080](http://${ADDR}:3080)
  
## Links

* [Modulbeschreibung von ICT Berufsbildung](https://www.modulbaukasten.ch/module/129/3/de-DE)
* [GNS3 Homepage](https://www.gns3.com/)
* [GNS3 Dokumentation](https://docs.gns3.com/docs/)
* [GNS3 Appliances](https://gns3.com/marketplace/appliances)

