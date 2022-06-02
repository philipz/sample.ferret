docker run -d -p 80:9080 -p 443:9443 \
	    -v $(pwd)/targer/ferret-1.3-SNAPSHOT.war:/config/dropins/ferret-1.3-SNAPSHOT.war \
	    websphere-liberty:22.0.0.5-kernel-java11-openj9