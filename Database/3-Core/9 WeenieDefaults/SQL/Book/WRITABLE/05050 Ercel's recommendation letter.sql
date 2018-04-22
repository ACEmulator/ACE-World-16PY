/* Weenie - Ercel's recommendation letter (5050) */
DELETE FROM weenie WHERE class_Id = 5050;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5050, 'noteercel', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5050, 001 /* NAME_STRING */, 'Ercel''s recommendation letter')
     , (5050, 015 /* SHORT_DESC_STRING */, 'A hastily scribbled note. You can barely read the handwriting.')
     , (5050, 016 /* LONG_DESC_STRING */, 'A hastily scribbled note. You can barely read the handwriting, but you think it''s from Ercel of East Lytelthorpe. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5050, 001 /* SETUP_DID */, 33554773)
     , (5050, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5050, 008 /* ICON_DID */, 100668176)
     , (5050, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5050, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5050, 005 /* ENCUMB_VAL_INT */, 25)
     , (5050, 008 /* MASS_INT */, 5)
     , (5050, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5050, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5050, 019 /* VALUE_INT */, 0)
     , (5050, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5050, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5050, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5050, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5050, 0, 4294967295, 'Ercel''s recommendation letter', 'prewritten', False, '
Lord Aleval,
This adventurer found my book. Now I can continue in my work. I''m sending my recommendation to you since I know you''re always looking for intrepid young people.

-Ercel

');

