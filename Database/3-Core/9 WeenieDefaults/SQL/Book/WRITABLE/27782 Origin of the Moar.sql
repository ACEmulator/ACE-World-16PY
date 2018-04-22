/* Weenie - Origin of the Moar (27782) */
DELETE FROM weenie WHERE class_Id = 27782;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27782, 'bookmoarsextremetranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27782, 001 /* NAME_STRING */, 'Origin of the Moar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27782, 001 /* SETUP_DID */, 33554771)
     , (27782, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27782, 008 /* ICON_DID */, 100668117)
     , (27782, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27782, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27782, 005 /* ENCUMB_VAL_INT */, 100)
     , (27782, 008 /* MASS_INT */, 5)
     , (27782, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27782, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27782, 019 /* VALUE_INT */, 0)
     , (27782, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27782, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27782, 022 /* INSCRIBABLE_BOOL */, False)
     , (27782, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27782, 4, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27782, 0, 4294967295, 'Fanzen San', 'prewritten', False, '
This text appears to be a recollection of one of the first encounters between a Priestess and a Moar. It is not a very long tale, but it is interesting.

The Priestess was visiting Bur. The Falatacot appear to have frequented Bur on multiple occasions, which led to the Fiazhat''s belief that they were some sort of gods. The Burun grew to hate the Falatacot for this. They felt the Falatacot were a pox on the land, and were determined to eradicate them and those who worshipped them.
')
     , (27782, 1, 4294967295, 'Fanzen San', 'prewritten', False, '
One day, while the Priestess was walking through a temple, a Burun appeared and attacked her. Startled and unprepared for such a vicious attack, the priestess ran. As she approached the swamp surrounding the temple, she tripped upon a root and fell into the mire.

The gangly Burun stopped and uttered what the text describes as a series of mocking croaks and chirps. As the beast approached the sputtering Priestess, it turned towards a rustle thad had come from the swamp brush.
')
     , (27782, 2, 4294967295, 'Fanzen San', 'prewritten', False, '
No sooner had the Burun noticed the noise than a trio of Moar emerged and struck down the Burun. They then began to devour it. Shaken, and not wanting to see what these new creatures might do in turn to her, the Priestess stood and returned to the temple as fast as she dared.

Frightened by the incident, the young priestess returned to Auberean and commited this story to her journal.

This story appears to be a piece of that very journal. 
')
     , (27782, 3, 4294967295, 'Fanzen San', 'prewritten', False, '
With large portions of it missing, this is the only story that it recounts.

-Translator Fanzen San
');

