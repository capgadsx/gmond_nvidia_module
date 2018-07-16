installgmond:
	cp -v conf.d/nvidia.pyconf /etc/ganglia/conf.d/nvidia.conf
	cp -v python_modules/nvidia.py /usr/lib64/ganglia/python_modules/

installweb:
	cp -rv graph.d/* /usr/share/ganglia/graph.d/
