/* Weenie - A Scribbled Note (2175) */
DELETE FROM weenie WHERE class_Id = 2175;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2175, 'cluealphusa', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175, 001 /* NAME_STRING */, 'A Scribbled Note');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175, 001 /* SETUP_DID */, 33554773)
     , (2175, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2175, 008 /* ICON_DID */, 100668176)
     , (2175, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2175, 005 /* ENCUMB_VAL_INT */, 25)
     , (2175, 008 /* MASS_INT */, 5)
     , (2175, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2175, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2175, 019 /* VALUE_INT */, 3)
     , (2175, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2175, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2175, 0, 4294967295, '', 'prewritten', False, 'A Scribbled Note

Long ago, I, Zalphoos the Explorer, came here in search of privacy with my beloved bride.  We took to exploring the surrounding lands, thinking ourselves young and powerful.  But too dangerous was this place, for she, my beloved, died in the dark and lonely halls, fighting against monsters of hideous strength.  So, right here in these mountains I have stayed.  Over the years, more and more travelers arrive, and I have grown too weary of warning them of the danger.  My beloved is dead, my privacy ruined, and I am tired of telling so much.  The gods punish the proud, they say.

');

