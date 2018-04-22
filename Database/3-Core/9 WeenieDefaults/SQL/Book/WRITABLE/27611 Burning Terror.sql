/* Weenie - Burning Terror (27611) */
DELETE FROM weenie WHERE class_Id = 27611;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27611, 'rumorspire2', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27611, 001 /* NAME_STRING */, 'Burning Terror');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27611, 001 /* SETUP_DID */, 33554773)
     , (27611, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27611, 008 /* ICON_DID */, 100675749)
     , (27611, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27611, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27611, 005 /* ENCUMB_VAL_INT */, 5)
     , (27611, 008 /* MASS_INT */, 5)
     , (27611, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27611, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27611, 019 /* VALUE_INT */, 5)
     , (27611, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27611, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27611, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27611, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27611, 0, 4294967295, 'Kasin ibn Sayrak', 'prewritten', False, '
Burn and electrocution victims have been limping back into town for weeks. We have not yet determined what out in the wilderness could cause this much agony.
');

