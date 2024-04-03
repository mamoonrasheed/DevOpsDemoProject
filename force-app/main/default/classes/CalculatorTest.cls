@isTest
private class CalculatorTest {
    
    @isTest static void testMultiplication() {
        // Arrange
        Double num1 = 5.0;
        Double num2 = 10.0;
        Double expected = 50.0;
        
        // Act
        Double result = Calculator.mul(num1, num2);
        
        // Assert
        System.assertEquals(expected, result, 'The multiplication method did not return the expected result.');
    }
    
    @isTest static void testMultiplicationWithZero() {
        // Testing multiplication by zero
        Double num1 = 0.0;
        Double num2 = 10.0;
        Double expected = 0.0;
        
        // Act
        Double result = Calculator.mul(num1, num2);
        
        // Assert
        System.assertEquals(expected, result, 'Multiplication by zero should return zero.');
    }
    
    @isTest static void testMultiplicationWithNegative() {
        // Testing multiplication with a negative number
        Double num1 = -5.0;
        Double num2 = 10.0;
        Double expected = -50.0;
        
        // Act
        Double result = Calculator.mul(num1, num2);
        
        // Assert
        System.assertEquals(expected, result, 'Multiplication with a negative number did not return the expected result.');
    }
}