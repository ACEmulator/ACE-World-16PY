/* Weenie - Ulgrim's Island (23883) */
DELETE FROM weenie WHERE class_Id = 23883;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23883, 'signulgrimsisland', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23883, 001 /* NAME_STRING */, 'Ulgrim''s Island');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23883, 001 /* SETUP_DID */, 33556189)
     , (23883, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23883, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (23883, 005 /* ENCUMB_VAL_INT */, 9000)
     , (23883, 008 /* MASS_INT */, 1800)
     , (23883, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (23883, 019 /* VALUE_INT */, 125)
     , (23883, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23883, 039 /* DEFAULT_SCALE_FLOAT */, 0.3)
     , (23883, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23883, 001 /* STUCK_BOOL */, True)
     , (23883, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23883, 013 /* ETHEREAL_BOOL */, False)
     , (23883, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23883, 3, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23883, 0, 4294967295, 'Ulgrim', 'prewritten', False, '
You''re on Ulgrim''s Island.
No Virindi Allowed!
No Soliciting!
No Loitering
No UCMs!
')
     , (23883, 1, 4294967295, 'Ulgrim', 'prewritten', False, '
What you want more rules then?
No Drinking without Ulgrim
No Funny Names
No Fishing
No Nay saying
No Signposts
')
     , (23883, 2, 4294967295, 'Ulgrim', 'prewritten', False, '
For those of you wondering where I got this Signstone, it was the original model for the larger version now in Shoushi. No one seemed to be using this old one so I borrowed it.
');

