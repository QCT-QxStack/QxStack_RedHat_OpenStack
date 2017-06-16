# Validation for QxStack with Red Hat OpenStack Platform

## Functionality Tests

The Functionality of QxStack with Red Hat OpenStack Platform is validated with OpenStack Tempest.<br>
For complete result, please refer to [Tempest Test Report](https://qct-qxstack.github.io/QxStack_with_RedHat_OpenStack_Platform/v1.0/Validation/Tempest/QxStack-Tempest.html)
<br><br>

## Scenario Tests

Over 90 common operation scenarios are defined for QxStack with Red Hat OpenStack Platform verification.<br>
Please check [Rally Scenario Test Report](https://qct-qxstack.github.io/QxStack_with_RedHat_OpenStack_Platform/v1.0/Validation/Rally/scenario.html) for the testing details.
<br><br>

## Performance Validation

QCT conducted a comprehensive load test over QxStack with Red Hat OpenStack Platform to demonstrate the maximum capabilities using OpenStack Rally, including:

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
| Authenticate.keystone [ⓘ](http://rally.readthedocs.io/en/latest/plugins/plugin_reference.html#authenticate-keystone-scenario) | 0% | 3s | 252<br>[Rally Report](https://qct-qxstack.github.io/QxStack_with_RedHat_OpenStack_Platform/v1.0/Validation/Rally/authentication/keystone#/Authenticate.keystone) |
| Authenticate.validate\_nova [ⓘ](http://rally.readthedocs.io/en/latest/plugins/plugin_reference.html#authenticate-validate-nova-scenario) | 0% | 3s | 180<br>[Rally Report](https://qct-qxstack.github.io/QxStack_with_RedHat_OpenStack_Platform/v1.0/Validation/Rally/authentication/nova#/Authenticate.validate_nova) |
| Authenticate.validate\_neutron [ⓘ](http://rally.readthedocs.io/en/latest/plugins/plugin_reference.html#authenticate-validate-neutron-scenario) | 0% | 3s | 237<br>[Rally Report](https://qct-qxstack.github.io/QxStack_with_RedHat_OpenStack_Platform/v1.0/Validation/Rally/authentication/neutron#/Authenticate.validate_neutron) |
| Authenticate.validate\_glance [ⓘ](http://rally.readthedocs.io/en/latest/plugins/plugin_reference.html#authenticate-validate-glance-scenario) | 0% | 3s | 79<br>[Rally Report](https://qct-qxstack.github.io/QxStack_with_RedHat_OpenStack_Platform/v1.0/Validation/Rally/authentication/glance#/Authenticate.validate_glance) |
| Authenticate.validate\_cinder [ⓘ](http://rally.readthedocs.io/en/latest/plugins/plugin_reference.html#authenticate-validate-cinder-scenario) | 0% | 3s | 94<br>[Rally Report](https://qct-qxstack.github.io/QxStack_with_RedHat_OpenStack_Platform/v1.0/Validation/Rally/authentication/cinder#/Authenticate.validate_cinder) |
| Authenticate.validate\_heat [ⓘ](http://rally.readthedocs.io/en/latest/plugins/plugin_reference.html#authenticate-validate-heat-scenario) | 0% | 3s | 193<br>[Rally Report](https://qct-qxstack.github.io/QxStack_with_RedHat_OpenStack_Platform/v1.0/Validation/Rally/authentication/heat#/Authenticate.validate_heat) |

<br>

<a name="Nova"></a>
### OpenStack Nova

| Scenario | Failure<br>Rate | Max Avg<br>Duration| Maximum<br>Concurrency |
|:--------:|:---------------:|:------------------:|:----------------------:|
| NovaServers.boot\_and\_list\_server [ⓘ](http://rally.readthedocs.io/en/latest/plugins/plugin_reference.html#novaservers-boot-and-list-server-scenario) | 0% | 60s | 125<br>[Rally Report](https://qct-qxstack.github.io/QxStack_with_RedHat_OpenStack_Platform/v1.0/Validation/Rally/nova/boot-and-list-server#/NovaServers.boot_and_list_server) |
| NovaServers.boot\_server\_from\_volume\_and\_resize [ⓘ](http://rally.readthedocs.io/en/latest/plugins/plugin_reference.html#novaservers-boot-server-from-volume-and-resize-scenario) | 0% | 90s | 53<br>[Rally Report](https://qct-qxstack.github.io/QxStack_with_RedHat_OpenStack_Platform/v1.0/Validation/Rally/nova/boot-server-from-volume-and-resize#/NovaServers.boot_server_from_volume_and_resize) |
| NovaServers.boot\_and\_associate\_floating\_ip [ⓘ](http://rally.readthedocs.io/en/latest/plugins/plugin_reference.html#novaservers-boot-and-associate-floating-ip-scenario) | 0% | 45s | 100<br>[Rally Report](https://qct-qxstack.github.io/QxStack_with_RedHat_OpenStack_Platform/v1.0/Validation/Rally/nova/boot-and-associate-floating-ip#/NovaServers.boot_and_associate_floating_ip) |
| NovaServers.boot\_and\_live\_migrate\_server [ⓘ](http://rally.readthedocs.io/en/latest/plugins/plugin_reference.html#novaservers-boot-and-live-migrate-server-scenario) | 0% | 45s | 46<br>[Rally Report](https://qct-qxstack.github.io/QxStack_with_RedHat_OpenStack_Platform/v1.0/Validation/Rally/nova/boot-and-live-migrate-server#/NovaServers.boot_and_live_migrate_server) |
| NovaServers.boot\_server\_attach\_created\_volume\_and\_resize [ⓘ](http://rally.readthedocs.io/en/latest/plugins/plugin_reference.html#novaservers-boot-server-attach-created-volume-and-resize-scenario) | 0% | 180s | 209<br>[Rally Report](https://qct-qxstack.github.io/QxStack_with_RedHat_OpenStack_Platform/v1.0/Validation/Rally/nova/boot-server-attach-created-volume-and-resize#/NovaServers.boot_server_attach_created_volume_and_resize) |
| NovaSecGroup.boot\_and\_delete\_server\_with\_secgroups [ⓘ](http://rally.readthedocs.io/en/latest/plugins/plugin_reference.html#novasecgroup-boot-and-delete-server-with-secgroups-scenario) | 0% | 30s | 107<br>[Rally Report](https://qct-qxstack.github.io/QxStack_with_RedHat_OpenStack_Platform/v1.0/Validation/Rally/nova/boot-and-delete-server-with-secgroups#/NovaSecGroup.boot_and_delete_server_with_secgroups) |
| NovaAggregates.create\_aggregate\_add\_and\_remove\_host [ⓘ](http://rally.readthedocs.io/en/latest/plugins/plugin_reference.html#novaaggregates-create-aggregate-add-and-remove-host-scenario) | 0% | 3s | 184<br>[Rally Report](https://qct-qxstack.github.io/QxStack_with_RedHat_OpenStack_Platform/v1.0/Validation/Rally/nova/create-aggregate-add-and-remove-host#/NovaAggregates.create_aggregate_add_and_remove_host) |
| NovaHypervisors.list\_and\_get\_hypervisors [ⓘ](http://rally.readthedocs.io/en/latest/plugins/plugin_reference.html#novahypervisors-list-and-get-hypervisors-scenario) | 0% | 3s | 273<br>[Rally Report](https://qct-qxstack.github.io/QxStack_with_RedHat_OpenStack_Platform/v1.0/Validation/Rally/nova/list-and-get-hypervisors#/NovaHypervisors.list_and_get_hypervisors) |

<br>

<a name="Neutron"></a>
### OpenStack Neutron

| Scenario | Failure<br>Rate | Max Avg<br>Duration| Maximum<br>Concurrency |
|:--------:|:---------------:|:------------------:|:----------------------:|
| NeutronNetworks.create\_and\_update\_networks [ⓘ](http://rally.readthedocs.io/en/latest/plugins/plugin_reference.html#neutronnetworks-create-and-update-networks-scenario) | 0% | 3s | 74<br>[Rally Report](https://qct-qxstack.github.io/QxStack_with_RedHat_OpenStack_Platform/v1.0/Validation/Rally/neutron/create-and-update-networks#/NeutronNetworks.create_and_update_networks) |
| NeutronNetworks.create\_and\_update\_subnets [ⓘ](http://rally.readthedocs.io/en/latest/plugins/plugin_reference.html#neutronnetworks-create-and-update-subnets-scenario) | 0% | 20s | 292<br>[Rally Report](https://qct-qxstack.github.io/QxStack_with_RedHat_OpenStack_Platform/v1.0/Validation/Rally/neutron/create-and-update-subnets#/NeutronNetworks.create_and_update_subnets) |
| NeutronNetworks.create\_and\_delete\_ports [ⓘ](http://rally.readthedocs.io/en/latest/plugins/plugin_reference.html#neutronnetworks-create-and-delete-ports-scenario) | 0% | 60s | 79<br>[Rally Report](https://qct-qxstack.github.io/QxStack_with_RedHat_OpenStack_Platform/v1.0/Validation/Rally/neutron/create-and-delete-ports#/NeutronNetworks.create_and_delete_ports) |
| NeutronNetworks.create\_and\_delete\_floating\_ips [ⓘ](http://rally.readthedocs.io/en/latest/plugins/plugin_reference.html#neutronnetworks-create-and-delete-floating-ips-scenario) | 0% | 10s | 19<br>[Rally Report](https://qct-qxstack.github.io/QxStack_with_RedHat_OpenStack_Platform/v1.0/Validation/Rally/neutron/create-and-delete-floating-ips#/NeutronNetworks.create_and_delete_floating_ips) |
| NeutronSecurityGroup.create\_and\_update\_security\_groups [ⓘ](http://rally.readthedocs.io/en/latest/plugins/plugin_reference.html#neutronsecuritygroup-create-and-update-security-groups-scenario) | 0% | 3s | 177<br>[Rally Report](https://qct-qxstack.github.io/QxStack_with_RedHat_OpenStack_Platform/v1.0/Validation/Rally/neutron/create-and-update-security-groups#/NeutronSecurityGroup.create_and_update_security_groups) |

<br>

<a name="Glance"></a>
### OpenStack Glance

| Scenario | Failure<br>Rate | Max Avg<br>Duration| Maximum<br>Concurrency |
|:--------:|:---------------:|:------------------:|:----------------------:|
| GlanceImages.create\_and\_delete\_image [ⓘ](http://rally.readthedocs.io/en/latest/plugins/plugin_reference.html#glanceimages-create-and-delete-image-scenario) | 0% | 20s | 300<br>[Rally Report](https://qct-qxstack.github.io/QxStack_with_RedHat_OpenStack_Platform/v1.0/Validation/Rally/glance/create-and-delete-image#/GlanceImages.create_and_delete_image) |

<br>

<a name="Keystone"></a>
### OpenStack Keystone

| Scenario | Failure<br>Rate | Max Avg<br>Duration| Maximum<br>Concurrency |
|:--------:|:---------------:|:------------------:|:----------------------:|
| KeystoneBasic.authenticate\_user\_and\_validate\_token [ⓘ](http://rally.readthedocs.io/en/latest/plugins/plugin_reference.html#keystonebasic-authenticate-user-and-validate-token-scenario) | 0% | 3s | 80<br>[Rally Report](https://qct-qxstack.github.io/QxStack_with_RedHat_OpenStack_Platform/v1.0/Validation/Rally/keystone/authenticate-user-and-validate-token#/KeystoneBasic.authenticate_user_and_validate_token) |
| KeystoneBasic.create\_user\_update\_password [ⓘ](http://rally.readthedocs.io/en/latest/plugins/plugin_reference.html#keystonebasic-create-user-update-password-scenario) | 0% | 10s | 100<br>[Rally Report](https://qct-qxstack.github.io/QxStack_with_RedHat_OpenStack_Platform/v1.0/Validation/Rally/keystone/create-user-update-password#/KeystoneBasic.create_user_update_password) |
| KeystoneBasic.create\_tenant\_with\_users [ⓘ](http://rally.readthedocs.io/en/latest/plugins/plugin_reference.html#keystonebasic-create-tenant-with-users-scenario) | 0% | 20s | 26<br>[Rally Report](https://qct-qxstack.github.io/QxStack_with_RedHat_OpenStack_Platform/v1.0/Validation/Rally/keystone/create-tenant-with-users#/KeystoneBasic.create_tenant_with_users) |
| KeystoneBasic.create\_and\_list\_services [ⓘ](http://rally.readthedocs.io/en/latest/plugins/plugin_reference.html#keystonebasic-create-and-list-services-scenario) | 0% | 3s | 109<br>[Rally Report](https://qct-qxstack.github.io/QxStack_with_RedHat_OpenStack_Platform/v1.0/Validation/Rally/keystone/create-and-list-services#/KeystoneBasic.create_and_list_services) |

<br>

<a name="Cinder"></a>
### OpenStack Cinder

| Scenario | Failure<br>Rate | Max Avg<br>Duration| Maximum<br>Concurrency |
|:--------:|:---------------:|:------------------:|:----------------------:|
| CinderVolumes.create\_and\_delete\_volume [ⓘ](http://rally.readthedocs.io/en/latest/plugins/plugin_reference.html#cindervolumes-create-and-delete-volume-scenario) | 0% | 30s | 52<br>[Rally Report](https://qct-qxstack.github.io/QxStack_with_RedHat_OpenStack_Platform/v1.0/Validation/Rally/cinder/create-and-delete-volume#/CinderVolumes.create_and_delete_volume) |
| CinderVolumes.create\_and\_delete\_snapshot [ⓘ](http://rally.readthedocs.io/en/latest/plugins/plugin_reference.html#cindervolumes-create-and-delete-snapshot-scenario) | 0% | 30s | 8<br>[Rally Report](https://qct-qxstack.github.io/QxStack_with_RedHat_OpenStack_Platform/v1.0/Validation/Rally/cinder/create-and-delete-snapshot#/CinderVolumes.create_and_delete_snapshot) |

<br>

<a name="Swift"></a>
### OpenStack Swift

| Scenario | Failure<br>Rate | Max Avg<br>Duration| Maximum<br>Concurrency |
|:--------:|:---------------:|:------------------:|:----------------------:|
| SwiftObjects.list\_objects\_in\_containers [ⓘ](http://rally.readthedocs.io/en/latest/plugins/plugin_reference.html#swiftobjects-list-objects-in-containers-scenario) | 0% | 3s | 128<br>[Rally Report](https://qct-qxstack.github.io/QxStack_with_RedHat_OpenStack_Platform/v1.0/Validation/Rally/swift/list-objects-in-containers#/SwiftObjects.list_objects_in_containers) |
| SwiftObjects.create\_container\_and\_object\_then\_list\_objects [ⓘ](http://rally.readthedocs.io/en/latest/plugins/plugin_reference.html#swiftobjects-create-container-and-object-then-list-objects-scenario) | 0% | 3s | 64<br>[Rally Report](https://qct-qxstack.github.io/QxStack_with_RedHat_OpenStack_Platform/v1.0/Validation/Rally/swift/create-container-and-object-then-list-objects#/SwiftObjects.create_container_and_object_then_list_objects) |

