+++
title = "Contact"
id = "contact"
+++
# Schedule an Introductory Video Meeting

Would you like to find out more about what Lee can do to help your company?
How about scheduling a 20 minute introductory video meeting with Lee?

You can schedule a meeting online. Start by clicking on a date and selecting a time from the available slots:

<!-- Calendly inline widget begin -->
<div class="calendly-inline-widget" data-url="https://calendly.com/leeatchison/intro?hide_event_type_details=1" style="min-width:320px;height:630px;"></div>
<script type="text/javascript" src="https://assets.calendly.com/assets/external/widget.js"></script>
<!-- Calendly inline widget end -->

# Send Us a Message

If you do not want to schedule an introductory meeting, you can instead send us a message, 
and we'll be in touch with you soon:

<form name="contact" method="POST" data-netlify="true">
    <div class="row">
        <div class="col-sm-6">
            <div class="form-group">
                <label for="name">Your Name: </label>
                <input type="text" class="form-control" name="name" />
            </div>
        </div>
        <div class="col-sm-6">
            <div class="form-group">
                <label for="companysize">Company Size: </label>
                <select class="form-control" name="companysize">
                    <option value="select">Select</option>
                    <option value="1">1-100 employees</option>
                    <option value="100">100-1000 employees</option>
                    <option value="1000">1000-10000 employees</option>
                    <option value="10000">&gt; 10000 employees</option>
                </select>
            </div>
        </div>
        <div class="col-sm-6">
            <div class="form-group">
                <label for="email">Your Email: </label>
                <input type="email" class="form-control" name="email" />
            </div>
        </div>
        <div class="col-sm-12">
            <div class="form-group">
                <label for="message">Message: </label>
                <textarea class="form-control" name="message"></textarea>
            </div>
        </div>
        <div class="col-sm-12 text-center">
            <div class="form-group">
                <button type="submit" class="btn btn-template-main"><i class="far fa-envelope"></i>Send Message</button>
            </div>
        </div>
</form>
