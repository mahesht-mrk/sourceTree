public class Calculatorclass {
    
    @AuraEnabled
    public static integer doSum(integer i,integer j)
    {
        return i+j;
    }
	@AuraEnabled
    public static integer dosub(integer i,integer j)
    {
        return i-j;
    }
    @AuraEnabled
    public static integer domul(integer i,integer j)
    {
        return i*j;
    }
	@AuraEnabled
    public static integer dodiv(integer i,integer j)
    {
        return i/j;
    }



}