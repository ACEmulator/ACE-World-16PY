/* Weenie - Letter to Balthazar (16905) */
DELETE FROM weenie WHERE class_Id = 16905;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16905, 'letterarcanumrecommendation', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16905, 001 /* NAME_STRING */, 'Letter to Balthazar')
     , (16905, 015 /* SHORT_DESC_STRING */, 'A note hastily written by Nuhmudira.')
     , (16905, 016 /* LONG_DESC_STRING */, 'A note hastily written by Nuhmudira. A strange symbol is scribbled at the bottom.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16905, 001 /* SETUP_DID */, 33554773)
     , (16905, 003 /* SOUND_TABLE_DID */, 536870932)
     , (16905, 008 /* ICON_DID */, 100668176)
     , (16905, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16905, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (16905, 005 /* ENCUMB_VAL_INT */, 25)
     , (16905, 008 /* MASS_INT */, 5)
     , (16905, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (16905, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (16905, 019 /* VALUE_INT */, 0)
     , (16905, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (16905, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16905, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16905, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (16905, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (16905, 0, 4294967295, 'Arcanum', 'prewritten', False, 'Please allow this person to assist you in your task. They have demonstrated the kind of character that we are looking for in this endeavor.
');

