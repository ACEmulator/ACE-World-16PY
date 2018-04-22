/* Weenie - Of Lord Cambarth (5674) */
DELETE FROM weenie WHERE class_Id = 5674;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5674, 'rumorlethe1', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5674, 001 /* NAME_STRING */, 'Of Lord Cambarth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5674, 001 /* SETUP_DID */, 33554773)
     , (5674, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5674, 008 /* ICON_DID */, 100668176)
     , (5674, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5674, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5674, 005 /* ENCUMB_VAL_INT */, 25)
     , (5674, 008 /* MASS_INT */, 5)
     , (5674, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5674, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5674, 019 /* VALUE_INT */, 40)
     , (5674, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5674, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5674, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5674, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5674, 0, 4294967295, 'Gondibyr Langarl', 'prewritten', False, '
I once worked for Lord Cambarth, of Cragstone.  He followed in the footsteps of Locke, and spent much time searching the Direlands for relics of value.  He was a mighty man, and reasoned that the timid would pay well for items from those lands.  He found crystalline growths in Mount Lethe, a volcano on the mid-western coast, which made those near them feel unaccountably weak.  Believing mages would pay well for them, he hired men to mine them out.  None of the crystal they recovered left the Direlands, but he did grow wealthy selling them to someone.
');

