# VHDL Experiments

Einfaches VHDL-Beispielprojekt zum Ausprobieren von **EDA Playground** und Simulation mit **GHDL**.

## Inhalt
- `and_gate.vhd` – simples AND-Gatter
- `tb_and_gate.vhd` – Testbench für das AND-Gatter

## Nutzung
1. Dateien in [EDA Playground](https://www.edaplayground.com) hochladen.
2. Simulator **GHDL** auswählen.
3. Als Top-Level `tb_and_gate` einstellen.
4. Simulation starten und in **EPWave** die Signale `a`, `b`, `y` betrachten.

## Hinweis
Die Logik lässt sich leicht anpassen (z. B. OR, XOR, NAND), indem der Ausdruck im `and_gate.vhd` geändert wird.
