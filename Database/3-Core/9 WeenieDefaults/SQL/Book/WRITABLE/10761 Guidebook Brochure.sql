/* Weenie - Guidebook Brochure (10761) */
DELETE FROM weenie WHERE class_Id = 10761;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10761, 'noteguidebookbrochure', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10761, 001 /* NAME_STRING */, 'Guidebook Brochure')
     , (10761, 015 /* SHORT_DESC_STRING */, 'A brochure for a guidebook, written on a square of plush white cloth.')
     , (10761, 016 /* LONG_DESC_STRING */, 'An brochure for a guidebook, written on a square of plush white cloth.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10761, 001 /* SETUP_DID */, 33554773)
     , (10761, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10761, 008 /* ICON_DID */, 100668176)
     , (10761, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10761, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (10761, 005 /* ENCUMB_VAL_INT */, 10)
     , (10761, 008 /* MASS_INT */, 5)
     , (10761, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10761, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (10761, 019 /* VALUE_INT */, 10)
     , (10761, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10761, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10761, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (10761, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (10761, 0, 4294967295, 'F.P.', 'prewritten', False, '        Coming soon to an Explorer agent near you: An extensively-researched guidebook all about the wonders of this strange island, Dereth!  Hang on to this brochure, folks, and turn it in when our intrepid explorer in the field has published his impressions, recommendations, and words for the wise!
        In the meantime, just remember:  Don''t panic.  As far as I can tell, Dereth is mostly harmless.
')
     , (10761, 1, 4294967295, 'F.P.', 'prewritten', False, '        This brochure good for one (1) copy of "A Portal-Jumper''s Guide to Dereth," by field agent F.P., soon to be published by the Explorer''s Society.  Publication date not yet known.
');

