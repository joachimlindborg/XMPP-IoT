XMPP-IoT
=======

Repository for the work using XMPP in Internet of Things systems everything is
published through the XSF foundation More information is also available on the
[XMPP tech wiki](http://wiki.xmpp.org/web/Tech_pages/IoT_systems)

Easy view links of latest work

[xep-0347-IoT-Discovery](http://htmlpreview.github.com/?https://github.com/joachimlindborg/XMPP-IoT/blob/master/iot-discovery.html)
		Defines the peculiars of sensor discovery in sensor networks. 
		Apart from discovering sensors by JID, it also defines how to 
		discover sensors based on location, etc.
		Covering production and creation to deploy and removal of a thing

[xep-0322-exi](http://htmlpreview.github.com/?https://github.com/joachimlindborg/XMPP-EXI/blob/master/exi.html)
		Defines how to EXI can be used in XMPP to achieve efficient 
		compression of data. Albeit not a sensor network specific XEP, 
		this XEP should be considered in all sensor network 
		implementations where memory and packet size is an issue.
		
[xep-0323-sensor-data](http://htmlpreview.github.com/?https://github.com/joachimlindborg/XMPP-IoT/blob/master/sensor-data.html)
		Provides the underlying architecture, basic operations and 
		data structures for sensor data communication over XMPP networks. 
		It includes a hardware abstraction model, removing any technical 
		detail implemented in underlying technologies. 
		This XEP is used by all other sensor network XEPs.
		
[xep-0324-sensor-network-provisioning](http://htmlpreview.github.com/?https://github.com/joachimlindborg/XMPP-IoT/blob/master/sensor-network-provisioning.html)
		This specification. Defines how provisioning, the management of
		access privileges, etc., can be efficiently and easily 
		implemented.
		
[xep-0326-IoT-Concentrators](http://htmlpreview.github.com/?https://github.com/joachimlindborg/XMPP-IoT/blob/master/sensor-network-concentrators.html)
		Defines how to handle architectures containing concentrators 
		or servers handling multiple sensors.

[xep-0325-IoT-Control](http://htmlpreview.github.com/?https://github.com/joachimlindborg/XMPP-IoT/blob/master/sensor-network-Control.html)
		Defines how to control actuators and other devices in
		sensor networks.

[xep-0000-IoT-Interoperability](http://htmlpreview.github.com/?https://github.com/joachimlindborg/XMPP-IoT/blob/master/xep-0000-IoT-Interoperability.html)
		Defines guidelines for how to achieve interoperability in 
		sensor networks, publishing interoperability interfaces for 
		different types of devices.
		
[xep-0000-IoT-Chat](http://htmlpreview.github.com/?https://github.com/joachimlindborg/XMPP-IoT/blob/master/xep-0000-IoT-Chat.html)
		This is a very useful extension to facilitate integration with
		humans and other systems. Via plain chat messages this defines
		a easy extendable syntax for interacting with devices, reading values
		and setting parameters and control values
		
[eventlogging](http://htmlpreview.github.com/?https://github.com/joachimlindborg/XMPP-IoT/blob/master/eventlogging.html)
		Being able to monitor and maintain advanced network of devices it is
		important to be able to support logging of events such as user logins
		upgrades errors. This extension is compatible with syslog but more advanced

xep-0000-IoT-Events
		Defines how sensors send events, how event subscription, 
		hysteresis levels, etc., are configured.

xep-0000-IoT-BatteryPoweredSensors	
                Defines how to handle the peculiars related to battery powered
		devices, and other devices intermittently available on the network.
		
xep-0000-IoT-Multicast
		Defines how sensor data can be multicast in efficient ways.

xep-0000-IoT-PubSub
		Defines how efficient publication of sensor data can be made 
		in sensor networks.

## Main author
Email: peter.waher@clayster.com
JabberID: peter.waher@jabber.org
URI: http://se.linkedin.com/pub/peter-waher/1a/71b/a29/

## Co working and Managed by 
Email: joachim.lindborg@sust.se
URI: http://se.linkedin.com/in/joachimlindborg/
