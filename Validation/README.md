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

<br>

<a name="Nova"></a>
### OpenStack Nova

| Scenario | Failure<br>Rate | Max Avg<br>Duration| Maximum<br>Concurrency |
|:--------:|:---------------:|:------------------:|:----------------------:|
| NovaServers.boot\_and\_list\_server [ⓘ](http://rally.readthedocs.io/en/latest/plugins/plugin_reference.html#novaservers-boot-and-list-server-scenario) | 0% | 60s | 125<br>[Rally Report](https://qct-qxstack.github.io/QxStack_RedHat_OpenStack/v1.0/Validation/Rally/nova/boot-and-list-server#/NovaServers.boot_and_list_server) |
| NovaServers.boot\_server\_from\_volume\_and\_resize [ⓘ](http://rally.readthedocs.io/en/latest/plugins/plugin_reference.html#novaservers-boot-server-from-volume-and-resize-scenario) | 0% | 90s | 53<br>[Rally Report](https://qct-qxstack.github.io/QxStack_RedHat_OpenStack/v1.0/Validation/Rally/nova/boot-server-from-volume-and-resize#/NovaServers.boot_server_from_volume_and_resize) |
| NovaServers.boot\_and\_associate\_floating\_ip [ⓘ](http://rally.readthedocs.io/en/latest/plugins/plugin_reference.html#novaservers-boot-and-associate-floating-ip-scenario) | 0% | 45s | 100<br>[Rally Report](https://qct-qxstack.github.io/QxStack_RedHat_OpenStack/v1.0/Validation/Rally/nova/boot-and-associate-floating-ip#/NovaServers.boot_and_associate_floating_ip) |
| NovaServers.boot\_and\_live\_migrate\_server [ⓘ](http://rally.readthedocs.io/en/latest/plugins/plugin_reference.html#novaservers-boot-and-live-migrate-server-scenario) | 0% | 45s | 46<br>[Rally Report](https://qct-qxstack.github.io/QxStack_RedHat_OpenStack/v1.0/Validation/Rally/nova/boot-and-live-migrate-server#/NovaServers.boot_and_live_migrate_server) |
| NovaServers.boot\_server\_attach\_created\_volume\_and\_resize [ⓘ](http://rally.readthedocs.io/en/latest/plugins/plugin_reference.html#novaservers-boot-server-attach-created-volume-and-resize-scenario) | 0% | 180s | 209<br>[Rally Report](https://qct-qxstack.github.io/QxStack_RedHat_OpenStack/v1.0/Validation/Rally/nova/boot-server-attach-created-volume-and-resize#/NovaServers.boot_server_attach_created_volume_and_resize) |
| NovaSecGroup.boot\_and\_delete\_server\_with\_secgroups [ⓘ](http://rally.readthedocs.io/en/latest/plugins/plugin_reference.html#novasecgroup-boot-and-delete-server-with-secgroups-scenario) | 0% | 30s | 107<br>[Rally Report](https://qct-qxstack.github.io/QxStack_RedHat_OpenStack/v1.0/Validation/Rally/nova/boot-and-delete-server-with-secgroups#/NovaSecGroup.boot_and_delete_server_with_secgroups) |
| NovaAggregates.create\_aggregate\_add\_and\_remove\_host [ⓘ](http://rally.readthedocs.io/en/latest/plugins/plugin_reference.html#novaaggregates-create-aggregate-add-and-remove-host-scenario) | 0% | 3s | 184<br>[Rally Report](https://qct-qxstack.github.io/QxStack_RedHat_OpenStack/v1.0/Validation/Rally/nova/create-aggregate-add-and-remove-host#/NovaAggregates.create_aggregate_add_and_remove_host) |
| NovaHypervisors.list\_and\_get\_hypervisors [ⓘ](http://rally.readthedocs.io/en/latest/plugins/plugin_reference.html#novahypervisors-list-and-get-hypervisors-scenario) | 0% | 3s | 273<br>[Rally Report](https://qct-qxstack.github.io/QxStack_RedHat_OpenStack/v1.0/Validation/Rally/nova/list-and-get-hypervisors#/NovaHypervisors.list_and_get_hypervisors) |

