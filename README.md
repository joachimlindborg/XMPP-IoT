XMPP-SN
=======

Repository for the work with xep-0000-SN-xx for using XMPP togheter with 
Sensor Networks and the Internet of Things

The final result will be published through the XSF foundation 

Planned XEP's 

XEP-0000-Exi	Defines how to EXI can be used in XMPP to achieve efficient 
		compression of data. Albeit not a sensor network specific XEP, 
		this XEP should be considered in all sensor network 
		implementations where memory and packet size is an issue.

xep-0000-SN-BatteryPoweredSensors	
                Defines how to handle the peculiars related to battery powered
		devices, and other devices intermittently available on the network.

xep-0000-SN-Concentrators
		Defines how to handle architectures containing concentrators 
		or servers handling multiple sensors.

xep-0000-SN-Control
		Defines how to control actuators and other devices in
		sensor networks.

xep-0000-SN-Discovery
		Defines the peculiars of sensor discovery in sensor networks. 
		Apart from discovering sensors by JID, it also defines how to 
		discover sensors based on location, etc.

xep-0000-SN-Events
		Defines how sensors send events, how event subscription, 
		hysteresis levels, etc., are configured.

xep-0000-SN-Interoperability
		Defines guidelines for how to achieve interoperability in 
		sensor networks, publishing interoperability interfaces for 
		different types of devices.

xep-0000-SN-Multicast
		Defines how sensor data can be multicast in efficient ways.

xep-0000-SN-Provisioning
		This specification. Defines how provisioning, the management of
		access privileges, etc., can be efficiently and easily 
		implemented.

xep-0000-SN-PubSub
		Defines how efficient publication of sensor data can be made 
		in sensor networks.

xep-0000-SN-SensorData
		Provides the underlying architecture, basic operations and 
		data structures for sensor data communication over XMPP networks. 
		It includes a hardware abstraction model, removing any technical 
		detail implemented in underlying technologies. 
		This XEP is used by all other sensor network XEPs.

Main author
Email: peter.waher@clayster.com
JabberID: peter.waher@jabber.org
URI: http://se.linkedin.com/pub/peter-waher/1a/71b/a29/

mananged by 
Email: joachim.lindborg@sust.se
URI: