/* Weenie - Hea Riketura (27597) */
DELETE FROM weenie WHERE class_Id = 27597;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27597, 'rumorahurenga2', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27597, 001 /* NAME_STRING */, 'Hea Riketura');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27597, 001 /* SETUP_DID */, 33554773)
     , (27597, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27597, 008 /* ICON_DID */, 100675747)
     , (27597, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27597, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27597, 005 /* ENCUMB_VAL_INT */, 5)
     , (27597, 008 /* MASS_INT */, 5)
     , (27597, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27597, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27597, 019 /* VALUE_INT */, 5)
     , (27597, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27597, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27597, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27597, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27597, 0, 4294967295, 'Hea Dregona', 'prewritten', False, '
Hea Riketura has announced a bounty on the heads of our Aun brethren. Those who bring him an Aun birth pendant shall be rewarded handsomely!
');

