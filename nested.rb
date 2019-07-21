
def hopper
	programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => "C"
        }
     }
		 return programmer_hash[:grace_hopper]
end


def alan_kay_is_known_for
	programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => "C"
        }
     }
programmer_hash[:alan_kay][:known_for]
end


def dennis_ritchies_language
	programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => "C"
        }
     }
programmer_hash[:dennis_ritchie][:languages]
end


def adding_matz
	programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => "C"
        }
     }

		 programmer_hash[:yokihiro_matsumoto] = [{
		 :known_for => "Ruby",
	 	 :languages => "LISP", "C"]}

		#  [:known_for]
		#  programmer_hash[:yokihiro_matsumoto][:known_for] = "Ruby"
		# programmer_hash[:yokihiro_matsumoto][:known_for][:languages] = ["LISP", "C"]
		 puts programmer_hash
end


def changing_alan
	programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => "C"
        }
     }
programmer_hash[:changing_alan][:known_for] = "GUI"
end

def adding_to_dennis
	programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => "C"
        }
     }
programmer_hash[:dennis_ritchie][:languages] << "Assembly"
puts programmer_hash
end
