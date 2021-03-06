package app.bo.web.controller.user;

import core.framework.api.json.Property;
import core.framework.api.validate.Length;
import core.framework.api.validate.NotEmpty;
import core.framework.api.validate.NotNull;

/**
 * @author mort
 */
public class UpdateUserWebRequest {
    @NotNull
    @NotEmpty
    @Length(max = 50)
    @Property(name = "name")
    public String name;
}
