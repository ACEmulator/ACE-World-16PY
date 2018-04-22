/* Weenie - Directions to the Red Rat Lair (26495) */
DELETE FROM weenie WHERE class_Id = 26495;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26495, 'rumorwhiteratlair', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26495, 001 /* NAME_STRING */, 'Directions to the Red Rat Lair')
     , (26495, 016 /* LONG_DESC_STRING */, 'This is a good adventure for someone who is newly arrived in Dereth.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26495, 001 /* SETUP_DID */, 33554773)
     , (26495, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26495, 008 /* ICON_DID */, 100675770)
     , (26495, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26495, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (26495, 005 /* ENCUMB_VAL_INT */, 5)
     , (26495, 008 /* MASS_INT */, 5)
     , (26495, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26495, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (26495, 019 /* VALUE_INT */, 5)
     , (26495, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26495, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26495, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26495, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26495, 0, 4294967295, 'Jubal al-Baljad', 'prewritten', False, '
An old timer recently came through town and told me what he remembered about the Guerin family''s plans to move down here from Rithwic. They dug the basement for a modest house, but then Old Guerin lost all his money in an ill-fated dice game. 

They abandoned their plans and, well, lots of red rats have made their lair in that old basement of theirs now ... If you want to take a look, the entrance is at 21.1S 2.2W.
');

