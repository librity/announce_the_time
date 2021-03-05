# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    on_the_hour.sh                                     :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: lpaulo-m <lpaulo-m@student.42sp.org.br>    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2021/02/25 19:09:29 by lpaulo-m@st       #+#    #+#              #
#    Updated: 2021/03/05 13:58:59 by lpaulo-m         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#!/usr/bin/env bash

say_time_and_exit() {
    echo "It's $1 o'clock." | festival --tts
}

hours=("twelve" "one" "two" "three" "four" "five" "six" "seven" "eight" "nine" "ten" "eleven" "twelve")
current_hour=$(date +"%l")

say_time_and_exit ${hours[current_hour]}

exit 0
