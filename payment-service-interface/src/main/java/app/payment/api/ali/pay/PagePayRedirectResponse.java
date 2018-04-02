package app.payment.api.ali.pay;

import core.framework.api.json.Property;
import app.payment.api.ali.ErrorView;

/**
 * @author mort
 */
public class PagePayRedirectResponse {
    @Property(name = "redirect_url")
    public String redirectURL;
    @Property(name = "error")
    public ErrorView error;
}