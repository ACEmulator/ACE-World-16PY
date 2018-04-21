/* Weenie - Combat Sign (2508) */
DELETE FROM weenie WHERE class_Id = 2508;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2508, 'combatsign', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2508, 001 /* NAME_STRING */, 'Combat Sign');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2508, 001 /* SETUP_DID */, 33555088)
     , (2508, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2508, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2508, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2508, 008 /* MASS_INT */, 1800)
     , (2508, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (2508, 019 /* VALUE_INT */, 125)
     , (2508, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2508, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2508, 001 /* STUCK_BOOL */, True)
     , (2508, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2508, 013 /* ETHEREAL_BOOL */, False)
     , (2508, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2508, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2508, 0, 4294967295, 'Combat', 'prewritten', False, ' 
Everyone in Dereth should know how to fight.  Enter the hallway to the left for both battle hints and practice!  But before you go, check out the three colored bars at the top of the screen.  They are Health (red), Stamina (yellow) and Mana (blue).  Click on them to see their numeric values.  Just so you know, if your Health runs out, you will die! (But that''s OK; you''ll be resurrected.)  Stamina affects your actions and movement, and Mana affects how much magic you can cast (if you have the right skills - more on magic later).
');

