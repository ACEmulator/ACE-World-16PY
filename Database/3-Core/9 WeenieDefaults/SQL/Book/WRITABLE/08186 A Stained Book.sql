/* Weenie - A Stained Book (8186) */
DELETE FROM weenie WHERE class_Id = 8186;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8186, 'notefloatingcitya', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8186, 001 /* NAME_STRING */, 'A Stained Book')
     , (8186, 015 /* SHORT_DESC_STRING */, 'A plain, thin book.')
     , (8186, 016 /* LONG_DESC_STRING */, 'A plain, yellowed book of some years'' age.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8186, 001 /* SETUP_DID */, 33554772)
     , (8186, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8186, 008 /* ICON_DID */, 100668117)
     , (8186, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8186, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8186, 005 /* ENCUMB_VAL_INT */, 460)
     , (8186, 008 /* MASS_INT */, 230)
     , (8186, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8186, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8186, 019 /* VALUE_INT */, 90)
     , (8186, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8186, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8186, 001 /* STUCK_BOOL */, True)
     , (8186, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8186, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8186, 0, 4294967295, '', 'prewritten', False, 'It is I, Alatar Locke, writing here in the silent remnants of a once gloriously powerful work that I call the Floating City.  I call it thus for a two-fold reason: the marvels of some of its architecture, and the way sections of the city seem almost to float aimlessly in portal space, subject to the maddening tricks of a capricious magic.  You may see for yourself more of what I mean if you have more than a casual tourist''s resolve.
')
     , (8186, 1, 4294967295, '', 'prewritten', False, 'The people who lived here last were undoubtedly Empyrean of the Era of Lore.  Drunken with new knowledge after the magic of portals were "first" harnessed by Asheron, it seems they explored all of Auberean eagerly, and stumbled upon ruins containing even older and more obscure magic.  They repaired and altered what they could of the ruins, and some even took to building within anew.  Thus it is, you see, that a forgotten city stands upon a forgotten city.
If you traverse further I may perhaps tell you more... 
');

