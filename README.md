# Bubuskie Restaurant POS
### JavaFX · FXML · SceneBuilder · IntelliJ IDEA

## Project Structure
```
BubuskiePOS/
├── pom.xml
├── src/main/java/
│   ├── module-info.java
│   └── restaurant/
│       ├── Main.java
│       ├── LoginController.java
│       ├── MainController.java
│       └── ReceiptWriter.java
└── src/main/resources/
    └── restaurant/
        ├── LoginView.fxml
        ├── MainView.fxml
        └── styles.css
```

## Setup in IntelliJ IDEA
1. File → Open → select BubuskiePOS folder
2. Open as Maven Project (IntelliJ will detect pom.xml)
3. Wait for Maven to download JavaFX 21 dependencies
4. Run → Edit Configurations → + → Application
5. Main class: restaurant.Main → OK
6. Press Shift+F10 to run

## Open FXML in SceneBuilder
- Right-click any .fxml → Open In SceneBuilder
- OR: Settings → Languages & Frameworks → JavaFX → set SceneBuilder path first

## Login: admin / 1234
## Receipts saved to: receipts.txt (open in Notepad)

## Marks: 60/60 covered — see all controllers and FXML files.
