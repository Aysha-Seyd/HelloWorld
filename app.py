import logging
#Creating and Configuring Logger
Log_Format = "%(levelname)s %(asctime)s - %(message)s"

logging.basicConfig(filename = "logfileinfo.log",
                    #filemode = "w", (logs in only once and then stops - don't use this mode)
                    format = Log_Format, 
                    level = logging.INFO)
logger = logging.getLogger()
#Testing our Logger
logger.info("Hello World")