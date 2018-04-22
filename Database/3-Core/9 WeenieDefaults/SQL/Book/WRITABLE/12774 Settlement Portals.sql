/* Weenie - Settlement Portals (12774) */
DELETE FROM weenie WHERE class_Id = 12774;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12774, 'statueportalring', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12774, 001 /* NAME_STRING */, 'Settlement Portals');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12774, 001 /* SETUP_DID */, 33557413)
     , (12774, 006 /* PALETTE_BASE_DID */, 67108990)
     , (12774, 007 /* CLOTHINGBASE_DID */, 268436299)
     , (12774, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12774, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (12774, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (12774, 005 /* ENCUMB_VAL_INT */, 9000)
     , (12774, 008 /* MASS_INT */, 1800)
     , (12774, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (12774, 019 /* VALUE_INT */, 125)
     , (12774, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12774, 012 /* SHADE_FLOAT */, 0.1)
     , (12774, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12774, 001 /* STUCK_BOOL */, True)
     , (12774, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12774, 013 /* ETHEREAL_BOOL */, False)
     , (12774, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (12774, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (12774, 0, 4294967295, ' ', 'prewritten', False, ' 

This land is yours now.
');

