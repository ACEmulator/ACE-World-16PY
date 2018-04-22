/* Weenie - Magic Instructions #1 Sign (2523) */
DELETE FROM weenie WHERE class_Id = 2523;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2523, 'magicinstructions1sign', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2523, 001 /* NAME_STRING */, 'Magic Instructions #1 Sign');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2523, 001 /* SETUP_DID */, 33555088)
     , (2523, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2523, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2523, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2523, 008 /* MASS_INT */, 1800)
     , (2523, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (2523, 019 /* VALUE_INT */, 125)
     , (2523, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2523, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2523, 001 /* STUCK_BOOL */, True)
     , (2523, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2523, 013 /* ETHEREAL_BOOL */, False)
     , (2523, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2523, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2523, 0, 4294967295, 'Magic Instructions #1', 'prewritten', False, ' 
Mana is used to power magic. Watch the blue bar at the top of the screen: if it gets too low, you won''t be able to cast spells. You also need magic components to cast spells. These are things like scarabs, herbs, powdered gems and talismans. You have some for your starting spells, but they''ll wear out eventually. You can buy new ones from an archmage shopkeeper in town.
');

