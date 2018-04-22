/* Weenie - Halaetan Magic Page 9 (30914) */
DELETE FROM weenie WHERE class_Id = 30914;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30914, 'carloloreviamontianmages009', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30914, 001 /* NAME_STRING */, 'Halaetan Magic Page 9')
     , (30914, 016 /* LONG_DESC_STRING */, 'A portion of Carlo di Cenza''s journal. This is the ninth of ten pages.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30914, 001 /* SETUP_DID */, 33554773)
     , (30914, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30914, 008 /* ICON_DID */, 100668176)
     , (30914, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30914, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (30914, 005 /* ENCUMB_VAL_INT */, 5)
     , (30914, 008 /* MASS_INT */, 230)
     , (30914, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30914, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30914, 019 /* VALUE_INT */, 0)
     , (30914, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (30914, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30914, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30914, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30914, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30914, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30914, 0, 4294967295, 'Carlo di Cenza', 'prewritten', False, 'But more important than our survival was the theft of that glorious object, that ancient Empyrean tome. 

Empyrean. The word is so foreign to me, though we have lived in their world for so many years now. When I read this tome, my mind reels at the descriptions of their lives, their societies, and their power. Most of all, their power. The wonders, and horrors, these creatures wrought upon one another have inspired countless dreams as well as nightmares among all those who have been allowed to peruse the dusty pages of this aged book.
');

