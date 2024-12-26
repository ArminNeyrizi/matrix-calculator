class GUI {
public:
    GUI();
    void initialize();
    void handleUserInput();
    void displayMatrix(const Matrix& matrix);
    void showError(const std::string& message);
};