/* Weenie - Warning Letter (4200) */
DELETE FROM weenie WHERE class_Id = 4200;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4200, 'warningpkswitch', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4200, 001 /* NAME_STRING */, 'Warning Letter');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4200, 001 /* SETUP_DID */, 33554773)
     , (4200, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4200, 008 /* ICON_DID */, 100668176)
     , (4200, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4200, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (4200, 005 /* ENCUMB_VAL_INT */, 25)
     , (4200, 008 /* MASS_INT */, 5)
     , (4200, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4200, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (4200, 019 /* VALUE_INT */, 10)
     , (4200, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4200, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4200, 001 /* STUCK_BOOL */, True)
     , (4200, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (4200, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (4200, 0, 4294967295, 'Y. L.', 'prewritten', False, '
Beware!  For you are on a path to a terrible change, a path that will take you out of the protection that Asheron provides.  If you proceed and triumph, your victory may become your defeat, for you will become vulnerable to the attacks of others like yourself.  But of course, if it is your desire to live free, and do unto others as you would dare them to do unto yourself... then come!
');

