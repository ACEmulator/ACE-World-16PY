/* Weenie - Magic Instructions #3 Sign (2525) */
DELETE FROM weenie WHERE class_Id = 2525;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2525, 'magicinstructions3sign', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2525, 001 /* NAME_STRING */, 'Magic Instructions #3 Sign');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2525, 001 /* SETUP_DID */, 33555088)
     , (2525, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2525, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2525, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2525, 008 /* MASS_INT */, 1800)
     , (2525, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (2525, 019 /* VALUE_INT */, 125)
     , (2525, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2525, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2525, 001 /* STUCK_BOOL */, True)
     , (2525, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2525, 013 /* ETHEREAL_BOOL */, False)
     , (2525, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2525, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2525, 0, 4294967295, 'Magic Instructions #3', 'prewritten', False, ' 
To see a list of all your spells, click the green triangle-button with a wand on it. This will show you your spellbook. To see what a spell does, click it, then the magnifying glass. Double-click on NEW spells to add them to the spellcasting bar.
');

