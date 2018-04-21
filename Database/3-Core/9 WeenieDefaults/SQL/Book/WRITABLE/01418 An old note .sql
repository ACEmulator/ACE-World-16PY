/* Weenie - An old note  (1418) */
DELETE FROM weenie WHERE class_Id = 1418;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1418, 'lostlighthintb', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1418, 001 /* NAME_STRING */, 'An old note ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1418, 001 /* SETUP_DID */, 33554773)
     , (1418, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1418, 008 /* ICON_DID */, 100668176)
     , (1418, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1418, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1418, 005 /* ENCUMB_VAL_INT */, 25)
     , (1418, 008 /* MASS_INT */, 5)
     , (1418, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1418, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1418, 019 /* VALUE_INT */, 5)
     , (1418, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1418, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1418, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1418, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1418, 0, 4294967295, 'Iquba al-Julmud, Qalaba''r', 'prewritten', False, '
Have you seen the beasts called Outcast Monougas? Well, if you see smaller monougas, you may wish to run in fear, for the smaller are more ferocious! I''ve seen them in the Carved Caves and the Pit. Did you get my note about where Stonehold is? Stonehold was a false path. Tibri knows the real way.
');

