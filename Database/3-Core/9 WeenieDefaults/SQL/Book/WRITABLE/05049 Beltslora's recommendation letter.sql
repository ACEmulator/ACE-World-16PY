/* Weenie - Beltslora's recommendation letter (5049) */
DELETE FROM weenie WHERE class_Id = 5049;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5049, 'notebeltslora', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5049, 001 /* NAME_STRING */, 'Beltslora''s recommendation letter')
     , (5049, 015 /* SHORT_DESC_STRING */, 'A neatly written note.')
     , (5049, 016 /* LONG_DESC_STRING */, 'A neatly written note from Beltslora of West Lytelthorpe.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5049, 001 /* SETUP_DID */, 33554773)
     , (5049, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5049, 008 /* ICON_DID */, 100668176)
     , (5049, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5049, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5049, 005 /* ENCUMB_VAL_INT */, 25)
     , (5049, 008 /* MASS_INT */, 5)
     , (5049, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5049, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5049, 019 /* VALUE_INT */, 0)
     , (5049, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5049, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5049, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5049, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5049, 0, 4294967295, 'Beltslora''s recommendation letter', 'prewritten', False, '
Dear Lord Aleval,
You remember the caves we lived in before Lytelthorpe was built? This adventurer braved them to bring me my best shirt back! I know you''re always looking for bright young people to protect Lytelthorpe, so I''m sending my recommendation of this one.

Sincerely yours,
Beltslora


');

