/* Weenie - A Note (23918) */
DELETE FROM weenie WHERE class_Id = 23918;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23918, 'writingtumerokwar5', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23918, 001 /* NAME_STRING */, 'A Note');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23918, 001 /* SETUP_DID */, 33554773)
     , (23918, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23918, 008 /* ICON_DID */, 100668176)
     , (23918, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23918, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (23918, 005 /* ENCUMB_VAL_INT */, 2)
     , (23918, 008 /* MASS_INT */, 2)
     , (23918, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23918, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23918, 019 /* VALUE_INT */, 1)
     , (23918, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23918, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23918, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23918, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23918, 0, 4294967295, 'Amaltah', 'prewritten', False, '
Worshippers of the forebears, hear now the call of your blood. Join with the might of the Tonk to carve from this fat land a homeland which is truly ours. 

Put aside your former slavery, and join with us near the besieged settlement of Dryreach to train and prepare. There shall we begin our conquest of this world.
');

