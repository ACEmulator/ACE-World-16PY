/* Weenie - Final Note (2512) */
DELETE FROM weenie WHERE class_Id = 2512;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2512, 'finalnotesign', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2512, 001 /* NAME_STRING */, 'Final Note');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2512, 001 /* SETUP_DID */, 33555088)
     , (2512, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2512, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2512, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2512, 008 /* MASS_INT */, 1800)
     , (2512, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (2512, 019 /* VALUE_INT */, 125)
     , (2512, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2512, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2512, 001 /* STUCK_BOOL */, True)
     , (2512, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2512, 013 /* ETHEREAL_BOOL */, False)
     , (2512, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2512, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2512, 0, 4294967295, 'Final Note', 'prewritten', False, '
Remember to stay alert and cautious: many dungeons get a lot tougher and more dangerous the deeper you go into them.  The same applies in here, for beyond this sign are real monsters for you to practice on.  They can do nasty damage, so be careful.  You can also take the portal to your left to go back to the outside world.  We hope you enjoyed touring the Tutorial Dungeon!
');

