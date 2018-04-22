/* Weenie - Magic Instrcutions #2 Sign (2524) */
DELETE FROM weenie WHERE class_Id = 2524;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2524, 'magicinstructions2sign', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2524, 001 /* NAME_STRING */, 'Magic Instrcutions #2 Sign');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2524, 001 /* SETUP_DID */, 33555088)
     , (2524, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2524, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2524, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2524, 008 /* MASS_INT */, 1800)
     , (2524, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (2524, 019 /* VALUE_INT */, 125)
     , (2524, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2524, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2524, 001 /* STUCK_BOOL */, True)
     , (2524, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2524, 013 /* ETHEREAL_BOOL */, False)
     , (2524, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2524, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2524, 0, 4294967295, 'Magic Instructions #2', 'prewritten', False, ' 
To cast a spell, first go to the Inventory panel, and place your wand in your WEAPON SLOT. Then click the dove icon to enter Spellcasting mode; this displays a SPELLCASTING BAR that lists your favorite spells, and shows the charge of the spell that''s currently ready. Select the spell you want from the spellcasting bar, then select a target (if needed), then click the Cast button.
');

