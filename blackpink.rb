member_vocal = 'Rosé'
member_rapper = 'Jennie'
member_visual = 'Jisoo'
member_dancer = 'Lisa'
group_name = 'Blackpink'

puts group_name + " es un grupo basado en Seúl conformado por " + member_dancer + ', ' + member_rapper +
 ', ' + member_visual + ' y '  + member_vocal

fandom_name = "Blink"

puts '¿Cuál es tu nombre?'
name_blink = gets

puts 'Hola ' + name_blink + ' ' 'Bienvenido a ' + fandom_name + ', ' + 'el fandom oficial de ' + group_name + '.'

member_visual_age = 26
member_rapper_age = 25
member_vocal_age = 24
member_dancer_age = 24

puts '¿Cuantos años tienes'
blink_age = gets

age_difference = (member_visual_age - blink_age.to_i)

puts 'Wow, eres solo ' + age_difference.to_s + ' años más pequeño que ' + member_visual

puts '¿Ya tienes un bias?'
biased = gets.chomp

        if biased == 'si'
        puts 'Genial'        
        else
        puts '¡Vamos a conseguirte uno!'
        end

blackpink_names = ['Jisoo', 'Jennie', 'Rose', 'Lisa']

        # Pregunador serial

        correctAnswer = false
        puts '¿Te gustan los gatos? (Sí/No)'
        ansewerLili1 = gets.chomp.downcase
                if (ansewerLili1 == 'si' or ansewerLili1 == 'no')
                        correctAnswer = true
                else   
                puts 'Por favor responda de manera correcta (Sí/No)' 
                puts 'Te gustan los gatos? (Sí/No)'
                ansewerLili1 = gets.chomp.downcase       
                end


        correctAnswer = false
        puts '¿Tu comida favorita es el pollo? (Sí/No)'
        ansewerChu1 = gets.chomp.downcase
        if (ansewerChu1 == 'si' or ansewerChu1 == 'no')
                                correctAnswer = true
                else   
                puts 'Por favor responda de manera correcta (Sí/No)'
                puts '¿Tu comida favorita es el pollo? (Sí/No)'
                ansewerChu1 = gets.chomp.downcase   
                end

        correctAnswer = false
        puts '¿Te pareces a una ardilla? (Sí/No)'
        ansewerRosie1 = gets.chomp.downcase
        if (ansewerRosie1 == 'si' or ansewerRosie1 == 'no')
                                        correctAnswer = true
                else   
                 puts 'Por favor responda de manera correcta (Sí/No)'
                puts 'Te pareces a una ardilla? (Sí/No)'
                ansewerRosie1 = gets.chomp.downcase   
                end
        
        correctAnswer = false
        puts '¿Eres una fashionista? (Sí/No)'
        ansewerNini1 = gets.chomp.downcase
        if (ansewerNini1 == 'si' or ansewerNini1 == 'no')
                                                correctAnswer = true
                else   
                puts 'Por favor responda de manera correcta (Sí/No)'
                puts '¿Eres una fashionista? (Sí/No)'
                ansewerNini1 = gets.chomp.downcase   
                end

                   # Pregunador serial

        correctAnswer = false
        puts '¿Gastas tu quincena en el primer día? (Sí/No)'
        ansewerLili2 = gets.chomp.downcase
                if (ansewerLili2 == 'si' or ansewerLili2 == 'no')
                        correctAnswer = true
                else   
                puts 'Por favor responda de manera correcta (Sí/No)' 
                puts 'Te gustan los gatos? (Sí/No)'
                ansewerLili2 = gets.chomp.downcase       
                end


        correctAnswer = false
        puts '¿La ropa tiene género? (Sí/No)'
        ansewerChu2 = gets.chomp.downcase
        if (ansewerChu2 == 'si' or ansewerChu2 == 'no')
                                correctAnswer = true
                else   
                puts 'Por favor responda de manera correcta (Sí/No)'
                puts '¿Tu comida favorita es el pollo? (Sí/No)'
                ansewerChu2 = gets.chomp.downcase   
                end

        correctAnswer = false
        puts '¿Bailarías WAP en Pascua? (Sí/No)'
        ansewerRosie2 = gets.chomp.downcase
        if (ansewerRosie2 == 'si' or ansewerRosie2 == 'no')
                                        correctAnswer = true
                else   
                 puts 'Por favor responda de manera correcta (Sí/No)'
                puts 'Te pareces a una ardilla? (Sí/No)'
                ansewerRosie1 = gets.chomp.downcase   
                end
        
        correctAnswer = false
        puts '¿Prefieres ir sola? (Sí/No)'
        ansewerNini2 = gets.chomp.downcase
        if (ansewerNini2 == 'si' or ansewerNini2 == 'no')
                                                correctAnswer = true
                else   
                puts 'Por favor responda de manera correcta (Sí/No)'
                puts '¿Eres una fashionista? (Sí/No)'
                ansewerNini2 = gets.chomp.downcase   
                end


puts 'Gatos' +  ansewerLili1
puts 'Pollo' +  ansewerChu1
puts 'ardilla' + ansewerRosie1
puts 'fashin' + ansewerNini1
puts 'money' +  ansewerLili2
puts 'ropa' +  ansewerChu2
puts 'wap' + ansewerRosie2
puts 'solo' + ansewerNini2
















