/* Weenie - Experience Sign (2511) */
DELETE FROM weenie WHERE class_Id = 2511;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2511, 'experiencesign', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2511, 001 /* NAME_STRING */, 'Experience Sign');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2511, 001 /* SETUP_DID */, 33555088)
     , (2511, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2511, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2511, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2511, 008 /* MASS_INT */, 1800)
     , (2511, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (2511, 019 /* VALUE_INT */, 125)
     , (2511, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2511, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2511, 001 /* STUCK_BOOL */, True)
     , (2511, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2511, 013 /* ETHEREAL_BOOL */, False)
     , (2511, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2511, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2511, 0, 4294967295, 'Experience', 'prewritten', False, ' 
You have control over your character''s growth and advancement!  Click on the green triangle-button with a flexing arm on it.  On these panels, you can increase your Attributes, Skills, health, stamina, and mana.  Spending your experience wisely makes all the difference!  By the way, practice does increase some Skills, but slowly.
');

