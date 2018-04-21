/* Weenie - Shadow Note Translation (7909) */
DELETE FROM weenie WHERE class_Id = 7909;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7909, 'septshadownotebtranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7909, 001 /* NAME_STRING */, 'Shadow Note Translation')
     , (7909, 014 /* USE_STRING */, 'Use this item to read it.')
     , (7909, 015 /* SHORT_DESC_STRING */, 'The translation of a message carried by powerful Shadows.')
     , (7909, 016 /* LONG_DESC_STRING */, 'The translation of a message carried by powerful Shadows.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7909, 001 /* SETUP_DID */, 33554773)
     , (7909, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7909, 008 /* ICON_DID */, 100668176)
     , (7909, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7909, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7909, 005 /* ENCUMB_VAL_INT */, 25)
     , (7909, 008 /* MASS_INT */, 5)
     , (7909, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7909, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7909, 019 /* VALUE_INT */, 20)
     , (7909, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7909, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7909, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7909, 022 /* INSCRIBABLE_BOOL */, False)
     , (7909, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7909, 5, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (7909, 0, 4294967295, 'Unknown', 'prewritten', False, 'I have heard thy words.

Verily, the Bael''Zharon was mad in his final years of freedom; obsessed with vengeance, and savoring the misery of his enemies like fine wine. Were I to choose a word that described his every movement and motion, it should be "rage." This be not the motivation of the one I followed into darkness. He showed then a righteous anger, a desire to see our kind treated with justice - not this blind, cruel hatred of all things Yalain. Even now, I feel his black thoughts, and they linger unpleasantly on his plans for them.
')
     , (7909, 1, 4294967295, 'Unknown', 'prewritten', False, '
I think it be the inevitable result of too much time under the influence of the Thing. That from which we derive our powers twists. Atimes this is obvious; recall the use of the great flying beasts. Thou wert with me at the snaring of the one they called Aujanel. The sight of what the Black Breath did to it, and the shrieks of the prisoners as they were grafted to its bones, will never be dislodged from my recollection.
')
     , (7909, 2, 4294967295, 'Unknown', 'prewritten', False, '
More often, it seems to me, the corruption is subtle. Once we heard the Bael''Zharon speak with some misgiving of the power he had gained, wondering what its price would be. Perhaps we know. Now, it seems, his voice only whispers of wrath and pain, of conquering all and bringing them into the body. This sounds not like the Bael''Zharon I knew in times long past.
')
     , (7909, 3, 4294967295, 'Unknown', 'prewritten', False, '
He has been twisted. Oh, not as thoroughly as the elder ones. Not yet. But while the Bael''Zharon rages and broods in his prison, the General remains cool and thoughtful. He still wonders what the price may be, and what would happen should the Nameless be released. Until we know this, we should not act as they would have it.
')
     , (7909, 4, 4294967295, 'Unknown', 'prewritten', False, 'So yes; I do agree that the General is better suited. But then, you knew I would, did you not?

You have my assurance that I will use all my power to prevent damage to that which my forces have recovered.

A note, before I leave thee; I am become suspicious of the elder ones, those that existed before the Great War. They speak too little, and seem to much of a mind for my taste. I wonder indeed what their goals are. Speak not to them of our plans.
');

