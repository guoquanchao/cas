package org.apereo.cas.web.flow;

import org.springframework.webflow.action.AbstractAction;
import org.springframework.webflow.execution.Event;
import org.springframework.webflow.execution.RequestContext;

/**
 * This is {@link CheckConsentRequiredAction}.
 *
 * @author Misagh Moayyed
 * @since 5.1.0
 */
public class CheckConsentRequiredAction extends AbstractAction {
    @Override
    protected Event doExecute(final RequestContext requestContext) throws Exception {
        return new Event(this, "misagh");
    }
}
