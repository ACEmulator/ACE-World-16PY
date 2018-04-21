/* Weenie - Message from Fadsahil (28110) */
DELETE FROM weenie WHERE class_Id = 28110;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28110, 'notefadsahilingress', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28110, 001 /* NAME_STRING */, 'Message from Fadsahil');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28110, 001 /* SETUP_DID */, 33554773)
     , (28110, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28110, 008 /* ICON_DID */, 100668176)
     , (28110, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28110, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28110, 005 /* ENCUMB_VAL_INT */, 25)
     , (28110, 008 /* MASS_INT */, 5)
     , (28110, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28110, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28110, 019 /* VALUE_INT */, 10)
     , (28110, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28110, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28110, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28110, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28110, 0, 4294967295, 'Fadsahil al-Tashbi', 'prewritten', False, '
I offer this gift to you at the behest of High Queen Elysa. I also wish to thank those who have taken an interest in my former shop. You have done much to assure me that I am now safe, although I may have been in grave danger before. I offer you my thanks,

Fadsahil al-Tashbi

');

