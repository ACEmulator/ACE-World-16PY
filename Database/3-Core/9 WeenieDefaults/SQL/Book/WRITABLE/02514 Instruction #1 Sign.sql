/* Weenie - Instruction #1 Sign (2514) */
DELETE FROM weenie WHERE class_Id = 2514;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2514, 'instructions1sign', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2514, 001 /* NAME_STRING */, 'Instruction #1 Sign');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2514, 001 /* SETUP_DID */, 33555088)
     , (2514, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2514, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2514, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2514, 008 /* MASS_INT */, 1800)
     , (2514, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (2514, 019 /* VALUE_INT */, 125)
     , (2514, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2514, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2514, 001 /* STUCK_BOOL */, True)
     , (2514, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2514, 013 /* ETHEREAL_BOOL */, False)
     , (2514, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2514, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2514, 0, 4294967295, 'Instructions #1', 'prewritten', False, ' 
First, prepare for battle. Open your Inventory Panel (remember that?).  Now, drag a weapon (if you have one) from your inventory to the WEAPON SLOT, marked with a double-bladed axe.  If it needs ammunition, drag the requisite items to the slot marked with an arrow.  You can also equip a shield via the SHIELD SLOT.  You can''t use a shield with bows or crossbows.
');

