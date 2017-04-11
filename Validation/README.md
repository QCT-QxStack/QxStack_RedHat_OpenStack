# Solution Validation for QxStack Red Hat OpenStack

## Scenario Tests

Over 90 common operation scenarios are defined for QxStack Red Hat OpenStack verification.<br>
Please check [Rally Scenario Tests](https://qct-qxstack.github.io/QxStack_RedHat_OpenStack/v1.0/Validation/Rally/scenario.html) for the testing details.
<br>

## Performance Validation

QCT conducted a comprehensive load test over QxStack Red Hat OpenStack to demonstrate the maximum capabilities using OpenStack Rally, including:

+ [Authentication](#Authentication)
+ [Nova Compute Service](#Nova)
+ [Neutron Network Service](#Neutron)
+ [Glance Image Service](#Glance)
+ [Keystone Identity Service](#Keystone)
+ [Cinder Volume Service](#Cinder)
+ [Swift Object Storage Service](#Swift)
<br><br>

<a name="Authentication"></a>
### OpenStack Authentication

| Scenario | Failure<br>Rate | Max Avg<br>Duration| Maximum<br>Concurrency |
|:--------:|:---------------:|:------------------:|:----------------------:|
| Authenticate.keystone [ⓘ](http://rally.readthedocs.io/en/latest/plugins/plugin_reference.html#authenticate-keystone-scenario) | 0% | 3s | 252<br>[Rally Report](https://qct-qxstack.github.io/QxStack_RedHat_OpenStack/v1.0/Validation/Rally/authentication/keystone#/Authenticate.keystone) |
| Authenticate.validate\_nova [ⓘ](http://rally.readthedocs.io/en/latest/plugins/plugin_reference.html#authenticate-validate-nova-scenario) | 0% | 3s | 180<br>[Rally Report](https://qct-qxstack.github.io/QxStack_RedHat_OpenStack/v1.0/Validation/Rally/authentication/nova#/Authenticate.validate_nova) |
| Authenticate.validate\_neutron [ⓘ](http://rally.readthedocs.io/en/latest/plugins/plugin_reference.html#authenticate-validate-neutron-scenario) | 0% | 3s | 237<br>[Rally Report](https://qct-qxstack.github.io/QxStack_RedHat_OpenStack/v1.0/Validation/Rally/authentication/neutron#/Authenticate.validate_neutron) |
| Authenticate.validate\_glance [ⓘ](http://rally.readthedocs.io/en/latest/plugins/plugin_reference.html#authenticate-validate-glance-scenario) | 0% | 3s | 79<br>[Rally Report](https://qct-qxstack.github.io/QxStack_RedHat_OpenStack/v1.0/Validation/Rally/authentication/glance#/Authenticate.validate_glance) |
| Authenticate.validate\_cinder [ⓘ](http://rally.readthedocs.io/en/latest/plugins/plugin_reference.html#authenticate-validate-cinder-scenario) | 0% | 3s | 94<br>[Rally Report](https://qct-qxstack.github.io/QxStack_RedHat_OpenStack/v1.0/Validation/Rally/authentication/cinder#/Authenticate.validate_cinder) |
| Authenticate.validate\_heat [ⓘ](http://rally.readthedocs.io/en/latest/plugins/plugin_reference.html#authenticate-validate-heat-scenario) | 0% | 3s | 193<br>[Rally Report](https://qct-qxstack.github.io/QxStack_RedHat_OpenStack/v1.0/Validation/Rally/authentication/heat#/Authenticate.validate_heat) |

