/* Weenie - A Note (11951) */
DELETE FROM weenie WHERE class_Id = 11951;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11951, 'writingtumerokwar3', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11951, 001 /* NAME_STRING */, 'A Note');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11951, 001 /* SETUP_DID */, 33554773)
     , (11951, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11951, 008 /* ICON_DID */, 100668176)
     , (11951, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11951, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (11951, 005 /* ENCUMB_VAL_INT */, 2)
     , (11951, 008 /* MASS_INT */, 2)
     , (11951, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11951, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (11951, 019 /* VALUE_INT */, 1)
     , (11951, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11951, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11951, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (11951, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (11951, 0, 4294967295, 'Amaltah', 'prewritten', False, '
The time of our emancipation is at hand! Call the Tonk, young and old, to rally beneath your Shreth banner, and join your brothers as we throw off the yoke of oppression and forge a new homeland.

Gather your forces near besieged Dryreach, for there we shall train a vast horde to march against our enemies. 
');

