Domains
	disease, indication = symbol
	Patient, name = string
Predicates
	hypothesis(string,disease)
	symptom(name,indication)
	response(char)
	go
Clauses
    go:-
        write("What is the patient name? "),
        readln(Patient),
        hypothesis(Patient,disease),
        write(Patient," probably has ",disease,"."),nl,!.

    go:-
        write("Sorry, I do not seem to be able to"),nl,
        write("diagnosis the disease."),nl.
    
		symptom(Patient, itching):-
        write("Does ",Patient," have a itching(y/n)?"),
        response(Reply),
        Reply='y'.
		
		symptom(Patient, skin_rash):-
        write("Does ",Patient," have a skin_rash(y/n)?"),
        response(Reply),
        Reply='y'.		
		
		symptom(Patient, nodal_skin_eruptions):-
        write("Does ",Patient," have a nodal_skin_eruptions(y/n)?"),
        response(Reply),
        Reply='y'.
				
		symptom(Patient, continuous_sneezing):-
        write("Does ",Patient," have a continuous_sneezing(y/n)?"),
        response(Reply),
        Reply='y'.		
		
		symptom(Patient, shivering):-
        write("Does ",Patient," have a shivering(y/n)?"),
        response(Reply),
        Reply='y'.
		
		symptom(Patient, chills):-
        write("Does ",Patient," have a chills(y/n)?"),
        response(Reply),
        Reply='y'.
		
    symptom(Patient, stomach_pain):-
        write("Does ",Patient," have a stomach_pain(y/n)?"),
        response(Reply),
        Reply='y'.		

    symptom(Patient, acidity):-
        write("Does ",Patient," have a acidity(y/n)?"),
        response(Reply),
        Reply='y'.				
		
    symptom(Patient, ulcers_on_tongue):-
        write("Does ",Patient," have a ulcers_on_tongue(y/n)?"),
        response(Reply),
        Reply='y'.
		
    symptom(Patient, vomitting):-
        write("Does ",Patient," have a vomitting(y/n)?"),
        response(Reply),
        Reply='y'.	
				
    symptom(Patient, fever):-
        write("Does ",Patient," have a fever(y/n)?"),
        response(Reply),
        Reply='y'.

    symptom(Patient, rash):-
        write("Does ",Patient," have a rash(y/n)?"),
        response(Reply),
        Reply='y'.

    symptom(Patient, runny_nose):-
        write("Does ",Patient," have a runny_nose(y/n)?"),
        response(Reply),
        Reply='y'.

    symptom(Patient, headache):-
        write("Does ",Patient," have a headache(y/n)?"),
        response(Reply),
        Reply='y'.

    symptom(Patient,conjuctivitis):-
        write("Does ",Patient," have a conjuctivits(y/n)?"),
        response(Reply),
        Reply='y'.

    symptom(Patient,cough):-
        write("Does ",Patient," have a cough(y/n)?"),
        response(Reply),
        Reply='y'.

    symptom(Patient,sneezing):-
        write("Does ",Patient," have a sneezing(y/n)?"),
        response(Reply),
        Reply='y'.
 

    symptom(Patient,sore_throat):-
        write("Does ",Patient," have a sore_throat(y/n)?"),
        response(Reply),
        Reply='y'.

    symptom(Patient,swollen_gland) :-
        write("Does ",Patient," have a swollen_gland(y/n)?"),
        response(Reply),
        Reply='y'.

    symptom(Patient, body_ache):-
        write("Does ",Patient," have a sore_throat(y/n)?"),
        response(Reply),
        Reply='y'.
				
		symptom(Patient, yellowish_skin):-
        write("Does ",Patient," have a yellowish_skin(y/n)?"),
        response(Reply),
        Reply='y'.		
		
    symptom(Patient, nausea):-
        write("Does ",Patient," have a nausea(y/n)?"),
        response(Reply),
        Reply='y'.
		
    symptom(Patient, loss_of_appetite):-
        write("Does ",Patient," have a loss_of_appetite(y/n)?"),
        response(Reply),
        Reply='y'.
		
    symptom(Patient, abdominal_pain):-
        write("Does ",Patient," have a abdominal_pain(y/n)?"),
        response(Reply),
        Reply='y'.
				
		symptom(Patient, burning_micturition):-
        write("Does ",Patient," have a burning_micturition(y/n)?"),
        response(Reply),
        Reply='y'.		
		
    symptom(Patient, spotting_urination):-
        write("Does ",Patient," have a spotting_urination(y/n)?"),
        response(Reply),
        Reply='y'.
				
		symptom(Patient, indigestion):-
        write("Does ",Patient," have a indigestion(y/n)?"),
        response(Reply),
        Reply='y'.		
		
    symptom(Patient, passage_of_gase):-
        write("Does ",Patient," have a passage_of_gase(y/n)?"),
        response(Reply),
        Reply='y'.		
		
		symptom(Patient, internal_itching):-
        write("Does ",Patient," have a internal_itching(y/n)?"),
        response(Reply),
        Reply='y'.
		
		symptom(Patient, muscle_wasting):-
        write("Does ",Patient," have a muscle_wasting(y/n)?"),
        response(Reply),
        Reply='y'.
		
		symptom(Patient, patches_in_throat):-
        write("Does ",Patient," have a patches_in_throat(y/n)?"),
        response(Reply),
        Reply='y'.
				
		symptom(Patient, high_fever):-
        write("Does ",Patient," have a high_fever(y/n)?"),
        response(Reply),
        Reply='y'.	
				
		symptom(Patient, extra_marital_contacts):-
        write("Does ",Patient," have a patches_in_throat(y/n)?"),
        response(Reply),
        Reply='y'.			
				
		symptom(Patient, fatigue):-
        write("Does ",Patient," have a fatigue(y/n)?"),
        response(Reply),
        Reply='y'.			
				
		symptom(Patient, weight_loss):-
        write("Does ",Patient," have a weight_loss(y/n)?"),
        response(Reply),
        Reply='y'.			
				
		symptom(Patient, restlessness):-
        write("Does ",Patient," have a restlessness(y/n)?"),
        response(Reply),
        Reply='y'.			
				
		symptom(Patient, lethargy):-
        write("Does ",Patient," have a lethargy(y/n)?"),
        response(Reply),
        Reply='y'.			
				
		symptom(Patient, irregular_sugarlevel):-
        write("Does ",Patient," have a irregular_sugarlevel(y/n)?"),
        response(Reply),
        Reply='y'.			
				
		symptom(Patient, blurred_and_distorted_vision):-
        write("Does ",Patient," have a blurred_and_distorted_vision(y/n)?"),
        response(Reply),
        Reply='y'.			
				
		symptom(Patient, obesity):-
        write("Does ",Patient," have a obesity(y/n)?"),
        response(Reply),
        Reply='y'.			
				
		symptom(Patient, excessive_hunger):-
        write("Does ",Patient," have a excessive_hunger(y/n)?"),
        response(Reply),
        Reply='y'.			
				
		symptom(Patient, polyuria):-
        write("Does ",Patient," have a polyuria(y/n)?"),
        response(Reply),
        Reply='y'.			
				
		symptom(Patient, increased_appetite):-
        write("Does ",Patient," have a increased_appetite(y/n)?"),
        response(Reply),
        Reply='y'.					
				
		symptom(Patient, sunken_eyes):-
        write("Does ",Patient," have a sunken_eyes(y/n)?"),
        response(Reply),
        Reply='y'.								
				
		symptom(Patient, dehydration):-
        write("Does ",Patient," have a dehydration(y/n)?"),
        response(Reply),
        Reply='y'.						
				
		symptom(Patient, diarrhoea):-
        write("Does ",Patient," have a diarrhoea(y/n)?"),
        response(Reply),
        Reply='y'.							
				
		symptom(Patient, family_history):-
        write("Does ",Patient," have a family_history(y/n)?"),
        response(Reply),
        Reply='y'.							
				
		symptom(Patient, mucoid_sputum):-
        write("Does ",Patient," have a mucoid_sputum(y/n)?"),
        response(Reply),
        Reply='y'.										
				
		symptom(Patient, breathlessness):-
        write("Does ",Patient," have a breathlessness(y/n)?"),
        response(Reply),
        Reply='y'.												
				
		symptom(Patient, chest_pain):-
        write("Does ",Patient," have a chest pain(y/n)?"),
        response(Reply),
        Reply='y'.													
				
		symptom(Patient, stiff_neck):-
        write("Does ",Patient," have a stiff neck(y/n)?"),
        response(Reply),
        Reply='y'.												
				
		symptom(Patient, irritability):-
        write("Does ",Patient," have a irritability(y/n)?"),
        response(Reply),
        Reply='y'.												
				
		symptom(Patient, deepression):-
        write("Does ",Patient," have a deepression(y/n)?"),
        response(Reply),
        Reply='y'.												
				
		symptom(Patient, visual_disturbances):-
        write("Does ",Patient," have a visual_disturbances(y/n)?"),
        response(Reply),
        Reply='y'.													
				
		symptom(Patient, dizziness):-
        write("Does ",Patient," have a dizziness(y/n)?"),
        response(Reply),
        Reply='y'.													
				
		symptom(Patient, loss_of_balance):-
        write("Does ",Patient," have a loss_of_balance(y/n)?"),
        response(Reply),
        Reply='y'.													
				
		symptom(Patient, lack_of_concentration):-
        write("Does ",Patient," have a lack_of_concentration(y/n)?"),
        response(Reply),
        Reply='y'.																
				
		symptom(Patient, back_pain):-
        write("Does ",Patient," have a back pain(y/n)?"),
        response(Reply),
        Reply='y'.														
				
		symptom(Patient, weakness_of_limbs):-
        write("Does ",Patient," have a weakness_of_limbs(y/n)?"),
        response(Reply),
        Reply='y'.																	
				
		symptom(Patient, neck_pain):-
        write("Does ",Patient," have a neck_pain(y/n)?"),
        response(Reply),
        Reply='y'.																		
				
		symptom(Patient, weakness_of_one_body_side):-
        write("Does ",Patient," have a weakness_of_one_body_side(y/n)?"),
        response(Reply),
        Reply='y'.																					
				
		symptom(Patient, altered_sensorium):-
        write("Does ",Patient," have a altered_sensorium(y/n)?"),
        response(Reply),
        Reply='y'.																								
				
		symptom(Patient, dark_urine):-
        write("Does ",Patient," have a dark_urine(y/n)?"),
        response(Reply),
        Reply='y'.																					
				
		symptom(Patient, abdominal_pain):-
        write("Does ",Patient," have a abdominal_pain(y/n)?"),
        response(Reply),
        Reply='y'.																						
				
		symptom(Patient, sweating):-
        write("Does ",Patient," have a sweating(y/n)?"),
        response(Reply),
        Reply='y'.																									
				
		symptom(Patient, muscle_pain):-
        write("Does ",Patient," have a abdominal_pain(y/n)?"),
        response(Reply),
        Reply='y'.
				
     
		hypothesis(Patient,malaria):-
        symptom(Patient,chills),
        symptom(Patient,vomitting),
        symptom(Patient,high_fever),
				symptom(Patient,sweating),
				symptom(Patient,headache),
        symptom(Patient,nausea),
        symptom(Patient,diarrhoea),
				symptom(Patient,muscle_pain).
     
		hypothesis(Patient,jaundice):-
        symptom(Patient,itching),
        symptom(Patient,vomitting),
        symptom(Patient,fatigue),
				symptom(Patient,weight_loss),
				symptom(Patient,stiff_neck),
        symptom(Patient,high_fever),
        symptom(Patient,dark_urine),
				symptom(Patient,yellowish_skin),
        symptom(Patient,abdominal_pain).	
				
    hypothesis(Patient,paralysis_brain_hemorrhage):-
        symptom(Patient,vomitting),
        symptom(Patient,headache),
        symptom(Patient,weakness_of_one_body_side),
				symptom(Patient,altered_sensorium).
        
		
		hypothesis(Patient,cervical_spondylosis):-
        symptom(Patient,back_pain),
        symptom(Patient,weakness_of_limbs),
        symptom(Patient,dizziness),
				symptom(Patient,neck_pain),
        symptom(Patient,loss_of_balance).
				
    hypothesis(Patient,migraine):-
        symptom(Patient,acidity),
        symptom(Patient,indigestion),
        symptom(Patient,headache),
				symptom(Patient,blurred_and_distorted_vision),
				symptom(Patient,stiff_neck),
        symptom(Patient,irritability),
        symptom(Patient,deepression),
				symptom(Patient,visual_disturbances),
        symptom(Patient,excessive_hunger).		
				
				
		hypothesis(Patient,hypertension):-
        symptom(Patient,indigestion),
        symptom(Patient,chest_pain),
        symptom(Patient,dizziness),
				symptom(Patient,loss_of_balance),
        symptom(Patient,lack_of_concentration).
    		

    hypothesis(Patient,bronchial_asthma):-
        symptom(Patient,fatigue),
        symptom(Patient,cough),
        symptom(Patient,high_fever),
				symptom(Patient,breathlessness),
        symptom(Patient,family_history),
        symptom(Patient,mucoid_sputum).

    hypothesis(Patient,gastroenteritis):-
        symptom(Patient,vomitting),
        symptom(Patient,sunken_eyes),
        symptom(Patient,dehydration),
        symptom(Patient,diarrhoea).				
		
		hypothesis(Patient,diabetics):-
        symptom(Patient,fatigue),
        symptom(Patient,weight_loss),
        symptom(Patient,restlessness),
				symptom(Patient,irregular_sugarlevel),
        symptom(Patient,blurred_and_distorted_vision),
        symptom(Patient,obesity),
				symptom(Patient,excessive_hunger),
        symptom(Patient,polyuria),
        symptom(Patient,increased_appetite).
       
		
		hypothesis(Patient,aIDS):-
        symptom(Patient,muscle_wasting),
        symptom(Patient,patches_in_throat),
        symptom(Patient,high_fever),
        symptom(Patient,extra_marital_contacts).
				
    hypothesis(Patient,peptic_ulcer_disease):-
        symptom(Patient,vomitting),
        symptom(Patient,indigestion),
        symptom(Patient,loss_of_appetite),
        symptom(Patient,passage_of_gase),
        symptom(Patient,internal_itching).
				
    hypothesis(Patient,drug_Reaction):-
        symptom(Patient,stomach_pain),
        symptom(Patient,burning_micturition),
        symptom(Patient,spotting_urination).
				
		hypothesis(Patient,chronic_cholestasis):-
        symptom(Patient,yellowish_skin),
        symptom(Patient,nausea),
        symptom(Patient,loss_of_appetite),
        symptom(Patient,abdominal_pain).	
				
    hypothesis(Patient,fungal_infection):-
        symptom(Patient,itching),
        symptom(Patient,skin_rash),
        symptom(Patient,nodal_skin_eruptions).
				
		hypothesis(Patient,allergy):-
        symptom(Patient,continuous_sneezing),
        symptom(Patient,shivering),
        symptom(Patient,chills).

		hypothesis(Patient,gERD):-
        symptom(Patient,stomach_pain),
        symptom(Patient,acidity),
        symptom(Patient,ulcers_on_tongue),
        symptom(Patient,vomitting).				

    hypothesis(Patient,german_measels):-
        symptom(Patient,fever),
        symptom(Patient,rash),
        symptom(Patient,runny_nose),
        symptom(Patient,headache).

    hypothesis(Patient,measels):-
        symptom(Patient,fever),
        symptom(Patient,rash),
        symptom(Patient,runny_nose),
        symptom(Patient,cough),
        symptom(Patient,conjuctivitis).

    hypothesis(Patient,common_cold):-
        symptom(Patient,headache),
        symptom(Patient,sneezing),
        symptom(Patient,runny_nose),
        symptom(Patient,chills),
        symptom(Patient,sore_throat).

    hypothesis(Patient,chicken_pox):-
        symptom(Patient,fever),
        symptom(Patient,rash),
        symptom(Patient,body_ache),
        symptom(Patient,chills).

    response(Reply) :-
        readchar(Reply),
        write(Reply),nl.