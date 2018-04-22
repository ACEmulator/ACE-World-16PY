/* Weenie - Devana's Note (6028) */
DELETE FROM weenie WHERE class_Id = 6028;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6028, 'notedevana', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6028, 001 /* NAME_STRING */, 'Devana''s Note')
     , (6028, 015 /* SHORT_DESC_STRING */, 'A note from Devana bint Hamudi to her father, Hamud ibn Rafik.')
     , (6028, 016 /* LONG_DESC_STRING */, 'A note from Devana bint Hamudi to her father, Hamud ibn Rafik.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6028, 001 /* SETUP_DID */, 33554773)
     , (6028, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6028, 008 /* ICON_DID */, 100668176)
     , (6028, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6028, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (6028, 005 /* ENCUMB_VAL_INT */, 25)
     , (6028, 008 /* MASS_INT */, 5)
     , (6028, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6028, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (6028, 019 /* VALUE_INT */, 5)
     , (6028, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6028, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6028, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6028, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6028, 0, 4294967295, 'Devana bint Hamudi', 'prewritten', False, '
Father, why have you stopped sending me letters? Is there something wrong? Something involving those dark ones who lurk near your chambers? Please write me a letter and send it back with one of your Tenebrous Edge recruits. I begin to worry about you.

Your daughter,
Devana

');

