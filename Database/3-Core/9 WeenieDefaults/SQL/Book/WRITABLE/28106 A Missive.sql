/* Weenie - A Missive (28106) */
DELETE FROM weenie WHERE class_Id = 28106;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28106, 'missiveniarltah2', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28106, 001 /* NAME_STRING */, 'A Missive')
     , (28106, 016 /* LONG_DESC_STRING */, 'A hand written note.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28106, 001 /* SETUP_DID */, 33554773)
     , (28106, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28106, 008 /* ICON_DID */, 100668176)
     , (28106, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28106, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28106, 005 /* ENCUMB_VAL_INT */, 25)
     , (28106, 008 /* MASS_INT */, 5)
     , (28106, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28106, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28106, 019 /* VALUE_INT */, 10)
     , (28106, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28106, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28106, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28106, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28106, 0, 4294967295, 'Niarltah', 'prewritten', False, '
Torgluuk,
Seven tenths of a compass point north and three tenths east is a small clearing. You will find the entrance there. It will be concealed so that the Isparian cannot see the entrance. If you send your workers there, they will be able to gain access into the network that we''ve built from our Stronghold in Linvak by using the device there.

');

