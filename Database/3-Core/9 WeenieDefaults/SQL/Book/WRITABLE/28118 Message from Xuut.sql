/* Weenie - Message from Xuut (28118) */
DELETE FROM weenie WHERE class_Id = 28118;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28118, 'notexuutingress3', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28118, 001 /* NAME_STRING */, 'Message from Xuut');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28118, 001 /* SETUP_DID */, 33554773)
     , (28118, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28118, 008 /* ICON_DID */, 100668176)
     , (28118, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28118, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28118, 005 /* ENCUMB_VAL_INT */, 25)
     , (28118, 008 /* MASS_INT */, 5)
     , (28118, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28118, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28118, 019 /* VALUE_INT */, 10)
     , (28118, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28118, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28118, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28118, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28118, 0, 4294967295, 'Xuut', 'prewritten', False, '
What better way to feel at home in the jungle areas than to bear flowers on one''s shirt. This is the latest in the Aphus Lassel line of clothing. The shirt also allows you to leap out of the way of incoming attacks of the insane Isparians that worship the Tuskers of Aphus Lassel. Enjoy!

Xuut

');

