/* Weenie - Story of Winthura's Gardens (5538) */
DELETE FROM weenie WHERE class_Id = 5538;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5538, 'directionswinthurgarden', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5538, 001 /* NAME_STRING */, 'Story of Winthura''s Gardens');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5538, 001 /* SETUP_DID */, 33554773)
     , (5538, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5538, 008 /* ICON_DID */, 100668176)
     , (5538, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5538, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5538, 005 /* ENCUMB_VAL_INT */, 25)
     , (5538, 008 /* MASS_INT */, 5)
     , (5538, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5538, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5538, 019 /* VALUE_INT */, 20)
     , (5538, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5538, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5538, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5538, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5538, 0, 4294967295, 'Tashwi ibn Sayat', 'prewritten', False, '
Aluvian noble Lord Balthall was once Khayyaban''s richest inhabitant.  He built an underground estate to the north, called Winthura Garden. His wife, Lady Winthura, misliked living there, and planted trees in the caves to make her feel more at home.  They disappeared last year, and some whisper of a band of Tumeroks using the abandoned estate for shelter.  North of town, at 44.2S, 25.2E, lies a circle of columns, the centermost one a beacon-light. Travel northwest of this, and you will find the entrance.

');

