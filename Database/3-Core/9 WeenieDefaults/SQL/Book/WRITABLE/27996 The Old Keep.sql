/* Weenie - The Old Keep (27996) */
DELETE FROM weenie WHERE class_Id = 27996;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27996, 'rumoroldkeep', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27996, 001 /* NAME_STRING */, 'The Old Keep');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27996, 001 /* SETUP_DID */, 33554773)
     , (27996, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27996, 008 /* ICON_DID */, 100675747)
     , (27996, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27996, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27996, 005 /* ENCUMB_VAL_INT */, 25)
     , (27996, 008 /* MASS_INT */, 5)
     , (27996, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27996, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27996, 019 /* VALUE_INT */, 10)
     , (27996, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27996, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27996, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27996, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27996, 0, 4294967295, 'The Old Keep', 'prewritten', False, '
East of Lin, perched upon a shelf jutting from the mountain side, lies an ancient keep. Many adventurers have tried to reach this keep. 

Some have taken a daring leap from the mountain side, hoping to land safely at the doors to the keep. Others have searched the land for the elusive portal that is rumored to take one to the perch the keep was built on. 

All search because of the bounty that is said to lie within the guarded walls of the Old Keep.
');

