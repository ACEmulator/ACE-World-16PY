/* Weenie - The Empyrean Temples (22765) */
DELETE FROM weenie WHERE class_Id = 22765;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22765, 'rumorempyreantemples', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22765, 001 /* NAME_STRING */, 'The Empyrean Temples');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22765, 001 /* SETUP_DID */, 33554773)
     , (22765, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22765, 008 /* ICON_DID */, 100668176)
     , (22765, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22765, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (22765, 005 /* ENCUMB_VAL_INT */, 5)
     , (22765, 008 /* MASS_INT */, 5)
     , (22765, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22765, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22765, 019 /* VALUE_INT */, 10)
     , (22765, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22765, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22765, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (22765, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (22765, 0, 4294967295, 'Unknown', 'prewritten', False, 'There is an old legend about two Empyrean temples -- the Temple of Forgetfulness and the Temple of Enlightenment. It is said that the Temple of Forgetfulness can erase your past mistakes, and that the Temple of Enlightenment can resolve sins of omission. The Temples can''t be reached directly, but if you meet the demands of the Temple Guardians, they will let you enter. The Guardians, it is said, live neither in the east nor the west, but far to the north and the south. The legend also says that they like certain ... herbs.
');

