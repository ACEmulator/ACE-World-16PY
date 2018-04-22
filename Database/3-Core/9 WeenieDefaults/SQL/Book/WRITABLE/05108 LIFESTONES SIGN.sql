/* Weenie - LIFESTONES SIGN (5108) */
DELETE FROM weenie WHERE class_Id = 5108;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5108, 'trainlifestonesign', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5108, 001 /* NAME_STRING */, 'LIFESTONES SIGN');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5108, 001 /* SETUP_DID */, 33556014)
     , (5108, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5108, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5108, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5108, 008 /* MASS_INT */, 1800)
     , (5108, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (5108, 019 /* VALUE_INT */, 125)
     , (5108, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5108, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5108, 001 /* STUCK_BOOL */, True)
     , (5108, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5108, 013 /* ETHEREAL_BOOL */, False)
     , (5108, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5108, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5108, 0, 4294967295, 'LIFESTONES SIGN', 'prewritten', False, ' 
This is a Lifestone.  DOUBLE-CLICK on it to use it.  If your character dies, he or she will return to life at the last Lifestone you used.  If you are not very strong, do not use a Lifestone in dangerous territory.
');

