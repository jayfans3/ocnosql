#! /bin/sh
OCNOSQL_TOOL_HOME=`cd ..;pwd`
OCNOSQL_TOOL_HOME=$OCNOSQL_TOOL_HOME
export OCNOSQL_TOOL_HOME

for f in $OCNOSQL_TOOL_HOME/lib/*.jar; do
  CLASSPATH=${CLASSPATH}:$f;
done

CLASSPATH=$OCNOSQL_TOOL_HOME/conf:${CLASSPATH}
export CLASSPATH
CLASSPATH=${CLASSPATH}
java -cp $CLASSPATH  com.ailk.ocnosql.tools.OCNoSqlMain $*