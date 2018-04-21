/* Weenie - Instructions #2 Sign (2515) */
DELETE FROM weenie WHERE class_Id = 2515;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2515, 'instructions2sign', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2515, 001 /* NAME_STRING */, 'Instructions #2 Sign');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2515, 001 /* SETUP_DID */, 33555088)
     , (2515, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2515, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2515, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2515, 008 /* MASS_INT */, 1800)
     , (2515, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (2515, 019 /* VALUE_INT */, 125)
     , (2515, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2515, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2515, 001 /* STUCK_BOOL */, True)
     , (2515, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2515, 013 /* ETHEREAL_BOOL */, False)
     , (2515, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2515, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2515, 0, 4294967295, 'Instructions #2', 'prewritten', False, '
Click the dove icon to enter Combat Mode.  You will see the combat interface appear.  Adjust the slider to make your fighting style more powerful (melee) or accurate (missile), at the expense of speed.  Then, click on a monster or on its dot in the compass.  (If you pick the wrong target, hit ESC or select a different monster.)  Finally, click on the low, medium, or high buttons to execute your attack (keep holding down if you want to exceed the slider setting).
');

