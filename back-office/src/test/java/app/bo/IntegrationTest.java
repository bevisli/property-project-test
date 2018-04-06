package app.bo;

import core.framework.test.Context;
import core.framework.test.IntegrationExtension;
import org.junit.jupiter.api.extension.ExtendWith;

/**
 * @author bevis
 */
@ExtendWith(IntegrationExtension.class)
@Context(module = TestModule.class)
public class IntegrationTest {
    protected IntegrationTest() {
    }
}
