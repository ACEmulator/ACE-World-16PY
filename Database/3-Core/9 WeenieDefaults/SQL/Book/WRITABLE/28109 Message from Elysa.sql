/* Weenie - Message from Elysa (28109) */
DELETE FROM weenie WHERE class_Id = 28109;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28109, 'noteelysaingress', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28109, 001 /* NAME_STRING */, 'Message from Elysa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28109, 001 /* SETUP_DID */, 33554773)
     , (28109, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28109, 008 /* ICON_DID */, 100668176)
     , (28109, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28109, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28109, 005 /* ENCUMB_VAL_INT */, 25)
     , (28109, 008 /* MASS_INT */, 5)
     , (28109, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28109, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28109, 019 /* VALUE_INT */, 10)
     , (28109, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28109, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28109, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28109, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28109, 0, 4294967295, 'Elysa Strathelar', 'prewritten', False, '
Through your efforts we will find a way to purge these latest threats from our new world. I have commissioned several works to be completed for those who are willing to aid us in gather intelligence on these creatures. Your efforts thus far have been invaluable and I wish to show my gratitude with this small token of my appreciation.

Elysa Strathelar

');

