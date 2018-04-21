/* Weenie - Lock Picking Sign (2521) */
DELETE FROM weenie WHERE class_Id = 2521;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2521, 'lockpickingsign', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2521, 001 /* NAME_STRING */, 'Lock Picking Sign');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2521, 001 /* SETUP_DID */, 33555088)
     , (2521, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2521, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2521, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2521, 008 /* MASS_INT */, 1800)
     , (2521, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (2521, 019 /* VALUE_INT */, 125)
     , (2521, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2521, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2521, 001 /* STUCK_BOOL */, True)
     , (2521, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2521, 013 /* ETHEREAL_BOOL */, False)
     , (2521, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2521, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2521, 0, 4294967295, 'Lockpicking', 'prewritten', False, ' 
Only people who have the Lockpicking Skill at Trained or Specialized level can use it.  If you have the Lockpicking Skill, go down the passageway to the right.
');

