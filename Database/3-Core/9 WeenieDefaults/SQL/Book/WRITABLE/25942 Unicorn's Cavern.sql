/* Weenie - Unicorn's Cavern (25942) */
DELETE FROM weenie WHERE class_Id = 25942;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25942, 'noteemptysoul3', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25942, 001 /* NAME_STRING */, 'Unicorn''s Cavern')
     , (25942, 015 /* SHORT_DESC_STRING */, 'A well-written note.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25942, 001 /* SETUP_DID */, 33554773)
     , (25942, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25942, 008 /* ICON_DID */, 100668176)
     , (25942, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25942, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (25942, 005 /* ENCUMB_VAL_INT */, 25)
     , (25942, 008 /* MASS_INT */, 5)
     , (25942, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25942, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (25942, 019 /* VALUE_INT */, 10)
     , (25942, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25942, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25942, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25942, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25942, 0, 4294967295, 'Honshu Takeda', 'prewritten', False, 'This cavern has inspired such dreams within me. I walk lighter and the vibrations of the crystals within my hands has begun a reawakening within me.

I will next make my way to the forest town. Where I shall seek the next shrine to Jojii. I am sure that there will be more enlightenment along that path.

It is odd, when I look upon the crystals I feel as though they would fit upon my feet, but they are crystals meant for a greater purpose. Of this, I am sure.
');

