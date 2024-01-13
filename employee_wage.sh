isPresent=1;
checkAttendance=$((RANDOM % 2));
if [ $isPresent -eq $checkAttendance ]

then
	echo "employee is present"
else
	echo "absent"
fi

hr_emp_wage=20;
dailyWork_hrs=8;

echo $(($hr_emp_wage*$dailyWork_hrs))


