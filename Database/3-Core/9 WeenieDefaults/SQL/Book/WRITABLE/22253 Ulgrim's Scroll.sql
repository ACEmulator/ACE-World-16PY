/* Weenie - Ulgrim's Scroll (22253) */
DELETE FROM weenie WHERE class_Id = 22253;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22253, 'scrollulgrim', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22253, 001 /* NAME_STRING */, 'Ulgrim''s Scroll')
     , (22253, 016 /* LONG_DESC_STRING */, 'A partially digested sheet of paper, apparently the remains of a spell scroll.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22253, 001 /* SETUP_DID */, 33554826)
     , (22253, 008 /* ICON_DID */, 100673883)
     , (22253, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22253, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (22253, 005 /* ENCUMB_VAL_INT */, 100)
     , (22253, 008 /* MASS_INT */, 50)
     , (22253, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22253, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22253, 019 /* VALUE_INT */, 0)
     , (22253, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22253, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22253, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22253, 022 /* INSCRIBABLE_BOOL */, True)
     , (22253, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (22253, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (22253, 0, 4294967295, '- Ulgrim the Unpleasant', 'prewritten', False, '[ Between the teeth marks and sloppy hand writing this scroll is entirely unreadable, and it smells so foul that you are suddenly overwhelmed with the desire to wash your hands.  Why did you pick up this disgusting thing? ]
');

