/* Weenie - Warning for General Arena! (7939) */
DELETE FROM weenie WHERE class_Id = 7939;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7939, 'signnpkarena', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7939, 001 /* NAME_STRING */, 'Warning for General Arena!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7939, 001 /* SETUP_DID */, 33555088)
     , (7939, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7939, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (7939, 005 /* ENCUMB_VAL_INT */, 9000)
     , (7939, 008 /* MASS_INT */, 1800)
     , (7939, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (7939, 019 /* VALUE_INT */, 125)
     , (7939, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7939, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7939, 001 /* STUCK_BOOL */, True)
     , (7939, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7939, 013 /* ETHEREAL_BOOL */, False)
     , (7939, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7939, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (7939, 0, 4294967295, ' ', 'prewritten', False, '
WARNING!

You can be trapped in this arena!
The only way to leave the battle ground or the judging platform is to open a door from the judging platform!

* To exit the judging platform, make sure you open the doors with the levers, then jump down to leave.

* If you are trapped on the battle ground, you will need someone on the judging platform to open a door.

');

