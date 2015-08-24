libs_for_gcc = -lgnu
M="commit and push"


pull:
	echo "core_eventDispatcher" && cd ../core_eventDispatcher && git pull origin master && \
	echo "core_eventHandlerBase" && cd ../core_eventHandlerBase && git pull origin master && \
	echo "core_eventModels" && cd ../core_eventModels && git pull origin master && \
	echo "core_eventRepository" && cd ../core_eventRepository && git pull origin master && \
	echo "core_eventStore" && cd ../core_eventStore && git pull origin master && \
	echo "core_readStoreRepository" && cd ../core_readStoreRepository && git pull origin master && \
	echo "core_yowlWrapper" && cd ../core_yowlWrapper && git pull origin master && cd ..; 
	
com:
	echo "core_eventDispatcher" && cd ../core_eventDispatcher && git com $(M); \
	echo "core_eventHandlerBase" && cd ../core_eventHandlerBase && git com $(M); \
	echo "core_eventModels" && cd ../core_eventModels && git com $(M); \
	echo "core_eventRepository" && cd ../core_eventRepository && git com $(M);  \
	echo "core_eventStore" && cd ../core_eventStore && git com $(M); \
	echo "core_readStoreRepository" && cd ../core_readStoreRepository && git com $(M); \
	echo "core_yowlWrapper" && cd ../core_yowlWrapper && git com $(M); cd ..


push:
	echo "core_eventDispatcher" && cd ../core_eventDispatcher &&  git push origin master; \
	echo "core_eventHandlerBase" && cd ../core_eventHandlerBase &&  git push origin master; \
	echo "core_eventModels" && cd ../core_eventModels &&  git push origin master; \
	echo "core_eventRepository" && cd ../core_eventRepository &&  git push origin master; \
	echo "core_eventStore" && cd ../core_eventStore && git push origin master; \
	echo "core_readStoreRepository" && cd ../core_readStoreRepository &&  git push origin master; \
	echo "core_yowlWrapper" && cd ../core_yowlWrapper && git push origin master; cd ../

comAndPush: com push
