/* Weenie - Markings (25595) */
DELETE FROM weenie WHERE class_Id = 25595;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25595, 'notewallscribbles', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25595, 001 /* NAME_STRING */, 'Markings')
     , (25595, 016 /* LONG_DESC_STRING */, 'Markings on the wall.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25595, 001 /* SETUP_DID */, 33558506)
     , (25595, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25595, 008 /* ICON_DID */, 100675461)
     , (25595, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25595, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (25595, 005 /* ENCUMB_VAL_INT */, 0)
     , (25595, 008 /* MASS_INT */, 1)
     , (25595, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25595, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (25595, 019 /* VALUE_INT */, 0)
     , (25595, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25595, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25595, 001 /* STUCK_BOOL */, True)
     , (25595, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (25595, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25595, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25595, 0, 4294967295, 'Unknown', 'prewritten', False, '
  I found a place I had forgotten.
        I kept my memories there.
It hurts to remember, but I mustn''t forget.
    Her name was Talira.
        Look for the light.
');

