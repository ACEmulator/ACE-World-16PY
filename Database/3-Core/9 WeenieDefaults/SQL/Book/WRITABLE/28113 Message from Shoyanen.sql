/* Weenie - Message from Shoyanen (28113) */
DELETE FROM weenie WHERE class_Id = 28113;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28113, 'noteshoyaneningress', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28113, 001 /* NAME_STRING */, 'Message from Shoyanen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28113, 001 /* SETUP_DID */, 33554773)
     , (28113, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28113, 008 /* ICON_DID */, 100668176)
     , (28113, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28113, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28113, 005 /* ENCUMB_VAL_INT */, 25)
     , (28113, 008 /* MASS_INT */, 5)
     , (28113, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28113, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28113, 019 /* VALUE_INT */, 10)
     , (28113, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28113, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28113, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28113, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28113, 0, 4294967295, 'Shoyanen Kenchu', 'prewritten', False, '
With all that we have been able to accomplish recently this is just another wonder, a fusion of mana and skill in a fashion that has hereto for been unseen. May it serve you well in all of your travels.

Shoyanen

');

