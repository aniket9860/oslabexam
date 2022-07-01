function patternprint( )
{
			for (( i=0; i<$1 ; i++ ))
			do
							for (( j=0; j<=i; j++ ))
							do
											printf "* "
							done
							printf "\n"
			done
}

echo "running $1"

echo -n "Enter row : "
read row

patternprint row

