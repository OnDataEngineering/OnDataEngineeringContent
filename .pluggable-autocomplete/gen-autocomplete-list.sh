#!/bin/bash

echo "exports.resolveItems = (shouldStopEarly) => {"
echo "  return ["

grep -r '^title:' ../_technologies/ ../_tech-vendors/ ../_tech-categories/ | sed 's/^..\/_\(.*\)\.md:title: \"\(.*\)\"/    { "value": "\[\2\]\(\/\1\/\)" },/'

grep -r '^alt-titles:' ../_technologies/ ../_tech-vendors/ ../_tech-categories/ | sed 's/^..\/_\(.*\)\.md:alt-titles:/\1/;s/[]\"[]//g' | while read a line
do
  echo $line | dos2unix | sed 's/[,;]/\n/g' | while read v
  do
    echo "    { \"value\": \"[$v](/$a)\" },"
  done
done

echo "  ];"
echo "};"