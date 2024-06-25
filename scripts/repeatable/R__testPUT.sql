CREATE STAGE IF NOT EXIXTS SNOWPARK.pythonstage 
	DIRECTORY = ( ENABLE = true );

PUT file:///helper_class.py @SNOWPARK.pythonstage;