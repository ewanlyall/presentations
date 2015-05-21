!SLIDE left
# Overview
<p></p>
* Budget Codes are created and associated with your various cloud resources to track and control their associated costs.

  * Servers, images, volumes, load balancers, IP addresses, etc.

* Budget Codes are associated with user groups at the account level.

  * Therefore users can bill to different Budget Codes depending on the cloud account they are operating in.

* The costs incurred are used to calculate a run rate and project costs.

  * Run Rate - is the calculated usage per hour costs for all of the infrastructure being tracked against this code.
  * Current Rate - is the total charges tracked against the billing code up to the current point in the month.
  * Projected Usage - is the projected total usage costs for the month based on the current run rate.

* If multiple cloud providers are used, Dell Cloud Manager will gather the expenses from the multiple cloud providers and aggregate them in the Budget Codes.

* Quotas can be used to notify or block users when creating new cloud resources when a budget is either approaching or will breach it's limit.
  * Budgets work on a monthly billing cycle from the 1st of every month
  * When the hourly run rate for a budget is projected to breach a quota within the current billing cycle, the following action will be taken:
    * Soft Quota - a visual notification warning the user that the quota has been breached
    * Hard Quota - a visual notification, plus the quota will not be available for selection
  * When a hard quota has been reached, pause/destroy cloud resources to reduce the run rate, or increase the quota.
