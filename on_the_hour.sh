#!/usr/bin/env bash

say_time_and_exit() {
    echo "It's $1 o'clock." | festival --tts
    exit 0
}

current_hour=$(date +"%I")

if [ "$((current_hour))" -eq 0 ]; then
    say_time_and_exit twelve
fi

if [ "$((current_hour))" -eq 1 ]; then
    say_time_and_exit one
fi

if [ "$((current_hour))" -eq 2 ]; then
    say_time_and_exit two
fi

if [ "$((current_hour))" -eq 3 ]; then
    say_time_and_exit three
fi

if [ "$((current_hour))" -eq 4 ]; then
    say_time_and_exit four
fi

if [ "$((current_hour))" -eq 5 ]; then
    say_time_and_exit five
fi

if [ "$((current_hour))" -eq 6 ]; then
    say_time_and_exit six
fi

if [ "$((current_hour))" -eq 7 ]; then
    say_time_and_exit seven
fi

if [ "$((current_hour))" -eq 8 ]; then
    say_time_and_exit eight
fi

if [ "$((current_hour))" -eq 9 ]; then
    say_time_and_exit nine
fi

if [ "$((current_hour))" -eq 10 ]; then
    say_time_and_exit ten
fi

if [ "$((current_hour))" -eq 11 ]; then
    say_time_and_exit eleven
fi

if [ "$((current_hour))" -eq 9 ]; then
    say_time_and_exit twelve
fi
