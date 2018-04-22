/* Weenie - Personal Research Notes: Tuskers (23116) */
DELETE FROM weenie WHERE class_Id = 23116;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23116, 'writingaerbaxtusker', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23116, 001 /* NAME_STRING */, 'Personal Research Notes: Tuskers');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23116, 001 /* SETUP_DID */, 33554771)
     , (23116, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23116, 008 /* ICON_DID */, 100668117)
     , (23116, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23116, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (23116, 005 /* ENCUMB_VAL_INT */, 160)
     , (23116, 008 /* MASS_INT */, 200)
     , (23116, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23116, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23116, 019 /* VALUE_INT */, 90)
     , (23116, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23116, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23116, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23116, 16, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23116, 0, 4294967295, 'Aerbax', 'prewritten', False, 'Test Subject: Alpha male tusker.

Goal: Achievements with the "feral tribe" have inspired the study to be undertaken. Intentions are to locate and identify or otherwise modify to include the mana energy receptor in "bestials". 

Success: Introduction of unwavering loyal "bestial entity" to the Quiddity.

Procedure: Prior studies have alerted the collective to the resonance of all energy related function from grey material beneath the crown of the the "bestial" epidermis.
')
     , (23116, 1, 4294967295, 'Aerbax', 'prewritten', False, 'Stimuli will be introduced to the grey matter through contact of a physical nature, visual stimuli, and audial stimuli. Should these methods fail, introduction of grey matter will continue until goals are achieved or the subject destroys itself.

Prior Modification: Physical enhancement has been introduced to enhance strength, speed and lessen pain to epidermis of the subject.
')
     , (23116, 2, 4294967295, 'Aerbax', 'prewritten', False, 'Test Subject: Alpha male tusker.

Test #1: Introduction of stimuli directly to the fleshy grey matter that drives flesh energy sources.

Result: Howling. Rage. No coherent energy processes. Unlike tests with physically enhanced "guards" the tampering with grey matter has turned the beast against its master.

Conclusion: Further study needed, base understanding of fear and pain corresponds to loss of ardor toward masters.
')
     , (23116, 3, 4294967295, 'Aerbax', 'prewritten', False, 'Test Subject: Alpha male tusker.

Test #2: Introduction of stimuli. Destruction of mate (Subject #2) in visual range.

Result: No visible change in subject as  subject #2 brought before subject. As epidermis of  subject #2 is flayed Howls. Rage. Coherent energy processes include desire to destroy master. Failure.

Conclusion: Stimulus fails to elicit expected response.
')
     , (23116, 4, 4294967295, 'Aerbax', 'prewritten', False, 'Test Subject: Alpha male tusker

Test #3: Stimuli food source denial.

Result: After five moon risings the subject became docile and responded to visual assertions. Food source is abundant on shrouded Isle located to the south of the home of the "Light Child"

Conclusion: Receptive once emaciated and nearly dead. This device will be used should the subject forget who the master is.
')
     , (23116, 5, 4294967295, 'Aerbax', 'prewritten', False, 'Test subject: Alpha male tusker

Test #4: Stimuli removal of visual receptors.

Result: Slicing the connection to visual receptors resulted in: Howling, Panic and Rage.

Conclusion: Reattactchment of visual receptors required for further study. Subject becomes destructive when removed from visual stimuli for long periods.
')
     , (23116, 6, 4294967295, 'Aerbax', 'prewritten', False, 'Test Subject: Alpha male tusker

Administer: Entity "Martine"

Test #5: Stimuli: Destruction of apparent herd mate; male by way of epidermal implosion.

Result: Directed anger. Focused rage. Fear as attentions were turned to subject.

Conclusion: As previously discovered subject has sense of mortality. Further, is capable of distinguishing between unalike entities.
')
     , (23116, 7, 4294967295, 'Aerbax', 'prewritten', False, 'Test subject: Alpha male tusker

Test #6: Stimuli: Removal of audial receptor.

Result: No noticeable change. Reaction only to visual stimuli. Scraping of metal on stone no longer effective in arousing fear within subject.

Conclusion: Poor test. Failed to accomplish any finding other than to determine that lack of audial receptor increases likelihood of bestial entity to disobey its masters.
')
     , (23116, 8, 4294967295, 'Aerbax', 'prewritten', False, 'Test Subject: Alpha male tusker

Test #7: Addition of like harvested grey materials.

Result: Epidermal cavity can no longer contain grey material. Results are inconclusive as material appears to have not yet healed.

Conclusion: Further moon risings needed to tabulate effectiveness.
')
     , (23116, 9, 4294967295, 'Aerbax', 'prewritten', False, 'Test Subject: Alpha male tusker

Test Results #7: 8 moon risings have transpired since the addition of grey materials to the subject. No considerable change has been made aside from a heightened recognition in the ocular organs. The subject responds more readily to my presence. However there is little more in way of the manipulation of mana energies.

Conclusion: Add more grey material to the overfull cranial cavity. Allow eight moon risings for healing.
')
     , (23116, 10, 4294967295, 'Aerbax', 'prewritten', False, 'Test Subject: Alpha male tusker

Results #7a: Again there has been no marked increase with the discovery of a mana energy receptor. However the subject mumbled incoherently. Puppet suggested teaching the subject a language. As the language we use is incoherent and the subject seems to have intonations more closely akin to "outlanders" than "ferals" we shall begin to teach the subject the common "outlander" language.

Conclusion: We draw closer to discovery.
')
     , (23116, 11, 4294967295, 'Aerbax', 'prewritten', False, 'Test Subject: Alpha male tusker

Test Results #7b: Additional grey material has responded poorly to exposure to atmosphere. Shell built to contain and protect the material. This has reduced rejection of material. Concepts aside from speech have appeared in subject. Yet the goal of the experiment has yet to be achieved. Subject refers to itself as "Oolutanga", often. Subject refers to master as "God". I like this.

Conclusion: Levistras may bring the Quiddity''s wrath upon us too soon. I have 
')
     , (23116, 12, 4294967295, 'Aerbax', 'prewritten', False, 'invited the "outlanders" to my laboratory to let them bear witness to my creation. Yet I wonder now if there will be time.

Subject has grown more intelligent and capable but still lacks the ability to formulate the necessary concentration of mana energies. I will chance one more application of grey material before I destroy the subject.
')
     , (23116, 13, 4294967295, 'Aerbax', 'prewritten', False, 'Test Subject: Alpha male tusker

Test Result #7c: Another application has healed. For 4 cycles of this worlds moons I have labored to draw forth a mana energy manipulating "bestial" to no avail. Now at the peak of my research I must abandon the subject for a time while I attend to the ministrations of the Quiddity. 

My subject will be sequestered within my laboratory until my return. If I return. Though my encounter with the "energy source" has given me new hope that I may deceive the Singularity I cannot be assured
')
     , (23116, 14, 4294967295, 'Aerbax', 'prewritten', False, 'until I have faced them and returned without cleansing.

Deceipt of lesser forms is more simple for trappings of their kind are all that is necessary for integration and acceptance. But the Quiddity scrutinizes with much more diligence.

Puppet shall remain here as a guardian.
')
     , (23116, 15, 4294967295, 'Aerbax', 'prewritten', False, 'Conclusion:

Upon return from portal flux, found research laboratory in ruin. Puppet''s rags littered material floor. Subject left energy signature condusive to mana manipulation on Puppets tatters. 

Experiment success. 

Location of subject "Oolutanga" unknown. Censure from the Singularity''s finding will restrict my capacity to search for the subject. Concentration must be maintained
');

