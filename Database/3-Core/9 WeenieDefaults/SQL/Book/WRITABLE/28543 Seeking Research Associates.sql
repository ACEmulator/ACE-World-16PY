/* Weenie - Seeking Research Associates (28543) */
DELETE FROM weenie WHERE class_Id = 28543;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28543, 'rumorburialtemplearchmage', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28543, 001 /* NAME_STRING */, 'Seeking Research Associates');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28543, 001 /* SETUP_DID */, 33554773)
     , (28543, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28543, 008 /* ICON_DID */, 100675747)
     , (28543, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28543, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28543, 005 /* ENCUMB_VAL_INT */, 25)
     , (28543, 008 /* MASS_INT */, 5)
     , (28543, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28543, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28543, 019 /* VALUE_INT */, 10)
     , (28543, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28543, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28543, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28543, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28543, 0, 4294967295, 'Help Wanted', 'prewritten', False, '
Seeking:  Brave individuals

For:  Research project

Apply to: Tazal al-Ashfai, Planar Mage

Directions:  Head southwest from Al-Jalima to 6.1N 3.5E.  Here you will find Tazal''s tent.
');

