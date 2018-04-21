/* Weenie - Orb of Clarity (9197) */
DELETE FROM weenie WHERE class_Id = 9197;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9197, 'writingaerbaxfinal', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9197, 001 /* NAME_STRING */, 'Orb of Clarity')
     , (9197, 014 /* USE_STRING */, 'Use this item to read it.')
     , (9197, 015 /* SHORT_DESC_STRING */, 'A soft light that seems to emit a silent message in the back of your mind.')
     , (9197, 016 /* LONG_DESC_STRING */, 'A soft light that seems to emit a silent message in the back of your mind.  Staring at it gives you a sense of peace, and you feel your hand begin to stroke the orb''s surface.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9197, 001 /* SETUP_DID */, 33556994)
     , (9197, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9197, 008 /* ICON_DID */, 100671418)
     , (9197, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9197, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (9197, 005 /* ENCUMB_VAL_INT */, 5)
     , (9197, 008 /* MASS_INT */, 5)
     , (9197, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9197, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9197, 019 /* VALUE_INT */, 0)
     , (9197, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9197, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9197, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9197, 7, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9197, 0, 4294967295, 'Aerbax', 'prewritten', False, 'Greetings Apprentice,

I greatly appreciate your work.  It takes a great deal of skill to decorate my haven in the manner that you did.  Destruction does create so much energy for me to consume, and I would not want you to think your effort was unappreciated.  I am pleased you chose to come to my laboratory.  I can conceptualize the adversity you must have faced in wresting my missive from my last apprentice, so I will attempt to make things clear.

')
     , (9197, 1, 4294967295, 'Aerbax', 'prewritten', False, 'The Singularity has evolved once more.  The Quiddity will eventually understand what its errant children have wrought, and will send more than weak Executors to reap our distorted particles of consciousness.  In truth, I have grown quite attached to this place you people refer to as Dereth.  So attached in fact, that I offer you salvation, as opposed to the condemnation offered from either the Quiddity or the archaic Empyreans.  I wish to see you, and the others that would be apprentices, embrace my cause.

')
     , (9197, 2, 4294967295, 'Aerbax', 'prewritten', False, 'When I first arrived here I was not unlike you.  I did what was needed to serve the Singularity.  My desires and the desires of my companions were similar, if not exactly the same.  As time went on, I realized that the goals of the Singularity were, if not unrealistic, slightly foolhardy at best.  Disenchanted, I began to search outside the unity.  My first true exposure to an Isparian was to a creature formerly called Martine.  I believe his story is told elsewhere, though he is a perfect example of the salvation I bring.

')
     , (9197, 3, 4294967295, 'Aerbax', 'prewritten', False, 'There is bliss in simplicity of purpose.  In my search for true completion, I realized the truth offered by the Singularity is imperfect.  There can be no advancement without creation and destruction.  The visceral nature of this flawed world cannot be denied, however there is something more to be found within.  I found that the one constant in this existence is the desire to grow.

')
     , (9197, 4, 4294967295, 'Aerbax', 'prewritten', False, 'The Singularity wishes it, yet it cannot achieve it, for it does not truly exist as an entity capable of growth.  Having a corporeal form, we can grow if we pursue that end.  I have grown from a mere servant patrolling the obsidian plain to something more.  It is achievable, with the correct patronage.  

')
     , (9197, 5, 4294967295, 'Aerbax', 'prewritten', False, 'I have been experimenting with changing the environment, and have succeeded in changing small things, such as the indigenous life.  The Monougas have shown a particular affinity to the portal energy, though some of the reedsharks are certainly promising.  Soon I will be ready to move to the next step, though that will take both time and resources that are not available within this region of the Desert.

')
     , (9197, 6, 4294967295, 'Aerbax', 'prewritten', False, 'The Singularity''s patience is almost at an end.  Soon it will realize the flawed nature of its minions, and act to purge the imperfections.  I will continue on this route until I have succeeded in helping those who wish enlightenment.  The undead are beginning to understand.  I am certain you too will understand one day, apprentice.

');

