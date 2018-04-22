/* Weenie - A Stained Book (8376) */
DELETE FROM weenie WHERE class_Id = 8376;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8376, 'notefloatingcityg', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8376, 001 /* NAME_STRING */, 'A Stained Book')
     , (8376, 015 /* SHORT_DESC_STRING */, 'A plain, thin book.')
     , (8376, 016 /* LONG_DESC_STRING */, 'A plain, thin book of some years'' age.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8376, 001 /* SETUP_DID */, 33554772)
     , (8376, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8376, 008 /* ICON_DID */, 100668117)
     , (8376, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8376, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8376, 005 /* ENCUMB_VAL_INT */, 460)
     , (8376, 008 /* MASS_INT */, 230)
     , (8376, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8376, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8376, 019 /* VALUE_INT */, 90)
     , (8376, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8376, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8376, 001 /* STUCK_BOOL */, True)
     , (8376, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8376, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8376, 0, 4294967295, '', 'prewritten', False, 'Of course, it is I, Alatar Locke, jotting down this absurdly brief note for unknown posterity.  I am moved to write by the remains of this once-bustling pub.  The remains of containers and bottles tell me the food and drink here came from around Auberean; the best of everything came here: fruit, meat, cheese,  fine teas, distilled spirits.
')
     , (8376, 1, 4294967295, '', 'prewritten', False, 'Aside from the bothersome undead who seem tied to the kitchen area, I find the furthest recesses of this place a quiet place to come sit, think, and relax.  The furnishings and artwork there are tastefully modeled after older themes and designs (perhaps with help from a certain well-learned scholar from elsewhere in the City), and that brings the depth and sweetly melancholic atmosphere of ancient history.  But more than that, perhaps I sense around me the faint echoes of Empyrean presences; it is as if I can hear their voices even now....
');

