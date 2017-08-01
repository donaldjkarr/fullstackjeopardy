--questions seperated by category, then by increasing value--

--category: film--
INSERT INTO questions (value, category, question, answer1, answer2, answer3, answer4, correct)
    VALUES (100, film, Which animated movie was first to feature a celebrity 'as' a voice actor?, Aladdin, Toy Story, James 'and' the Giant Peach, The Hunchback of Notre Dame, Aladdin),
           (200, film, Who directed E.T. the Extra-Terrestrial ('1982')?, Stanley Kubrick, James Cameron, Tim Burton, Steven Spielberg, Steven Spielberg),
           (300, film, Who played Batman 'in' the '1997' film Batman 'and' Robin?, Christian Bale, George Clooney, Michael Keaton, Val Kilmer, George Clooney),
           (400, film, Which was the first of Alfred Hitchcocks movies to be filmed 'in' colour?, Psycho, Vertigo, Rope, Rebecca, Rope),
           (500, film, What was the name of the actor who played Leatherface 'in' the '1974' horror film, The Texas Chainsaw Massacre?, Joe Bill Hogan, Gunnar Hansen, Edwin Neal, John Dugan, Gunnar Hansen);


--category: goeography--
INSERT INTO questions (value, category, question, answer1, answer2, answer3, answer4, correct)
    VALUES (100, goeography, What is the nickname for the US state Delaware?, The Fiftieth State, The Second State, The Sixteenth State, The First State, The First State),
           (200, goeography, Which of the following Japanese islands is the biggest?, Honshu, Hokkaido, Shikoku, Kyushu, Honshu),
           (300, goeography, What is the name of the capital of Turkey?, Istanbul, Izmir, Ankara, Bursa, Ankara),
           (400, goeography, What is the only country 'in' the world with a flag that doesnt have four right angles?, Nepal, Panama, Angola, Egypt, Nepal),
           (500, goeography, Which country was NOT formerly part of Yugoslavia?, Serbia, Macedonia, Albania, Croatia, Croatia);

--category: science--
INSERT INTO questions (value, category, question, answer1, answer2, answer3, answer4, correct)
    VALUES (100, science, What is the powerhouse of the cell?, Ribosome, Redbull, Nucleus, Mitochondria, Mitochondria),
           (200, science, How many planets are 'in' our Solar System?, Nine, Eight, Seven, Ten, Eight),
           (300, science, How many degrees Fahrenheit is '100' degrees Celsius? , '326', '100', '212', '451', '212'),
           (400, science, What is isobutylphenylpropanoic acid more commonly known 'as'?, Morphine, Ketamine, Ibuprofen, Aspirin, Ibuprofen),
           (500, science, Which moon is the only satellite 'in' our solar system to possess a dense atmosphere?, Titan, Europa, Miranda, Callisto, Titan);

--category: politics--
INSERT INTO questions (value, category, question, answer1, answer2, answer3, answer4, correct)
    VALUES (100, politics, Which of the following Pacific Islander countries is ruled by a constitutional monarchy?, Palau, Kiribati, Tonga, Fiji, Tonga),
           (200, politics, Who was the only president to not be 'in' office 'in' Washington D.C?, Thomas Jefferson, Richard Nixon, Abraham Lincoln, George Washington, George Washington),
           (300, politics, Who was the British Prime Minister at the outbreak of the Second World War?, Clement Attlee, Neville Chamberlain, Winston Churchill, Stanley Baldwin, Neville Chamberlain),
           (400, politics, Which of the following United States Presidents served the shortest term 'in' office?, William Henry Harrison, Zachary Taylor, James A. Garfield, Warren G. Harding, William Henry Harrison),
           (500, politics, Which of the following United States senators is known for performing a 24-hour long filibuster?, Roy Blunt, John Barrasso, Strom Thurmond, Chuck Schumer, Strom Thurmond);

--category: history--
INSERT INTO questions (value, category, question, answer1, answer2, answer3, answer4, correct)
    VALUES (100, history, King Henry VIII was the second monarch of which European royal house?, York, Tudor, Lancaster, Stuart, Tudor),
           (200, history, The crown of the Empire State Building was originally built for what purpose?, Airship Dock, Lightning Rod, Antennae, Flag Pole, Airship Dock),
           (300, history, Who was the first president born 'in' the independent United States?, John Adams, George Washington, James Monroe, Martin Van Buren, Martin Van Buren),
           (400, history, What was the name of the spy ring that helped the United States win the Revolutionary War?, New York Spy Ring, Unnamed, Culper Ring, Washingtons Spies, Culper Ring),
           (500, history, Which one of these rulers did not belong to the Habsburg dynasty?, Philip V, Charles V, Philip II, Francis Joseph, Philip V);
