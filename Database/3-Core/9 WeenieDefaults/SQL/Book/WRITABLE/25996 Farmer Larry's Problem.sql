/* Weenie - Farmer Larry's Problem (25996) */
DELETE FROM weenie WHERE class_Id = 25996;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25996, 'rumorbunnymaster', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25996, 001 /* NAME_STRING */, 'Farmer Larry''s Problem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25996, 001 /* SETUP_DID */, 33554773)
     , (25996, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25996, 008 /* ICON_DID */, 100668176)
     , (25996, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25996, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (25996, 005 /* ENCUMB_VAL_INT */, 10)
     , (25996, 008 /* MASS_INT */, 10)
     , (25996, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25996, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (25996, 019 /* VALUE_INT */, 5)
     , (25996, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25996, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25996, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25996, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25996, 0, 4294967295, '', 'prewritten', False, '
Farmer Larry works a small farm with an underground garden a bit northeast of Lytelthorpe. He was doing really well for himself -- he used to come into the bar all the time to show off his business. But then the rabbits came. At first he was hopeful that some doughty adventurer could solve his problem, and when that didn''t work he disappeared for awhile. But now he''s back, and determined to drive out those terrible rabbits. 
')
     , (25996, 1, 4294967295, '', 'prewritten', False, '
If you want to help out Larry, follow the road northeast out of Lytelthorpe until you see an odd forked tree just to the right of the road. You''ll know you''ve gone too far if the road zags to the left. Anyway, turn east at the tree and just go cross-country from there, and you''ll find Larry''s farm in no time. 
');

