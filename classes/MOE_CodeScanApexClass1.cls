public class Foo {
	public void triggerHandler(){
    	Trigger.new[0].addError(html, false); //Bad: html could contain an XSS vulnerability.
    	Trigger.new[0].addError(html, true); //Good: html is safely escaped.
    }
}
