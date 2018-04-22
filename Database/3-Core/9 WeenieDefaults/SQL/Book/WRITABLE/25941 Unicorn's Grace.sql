/* Weenie - Unicorn's Grace (25941) */
DELETE FROM weenie WHERE class_Id = 25941;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25941, 'noteemptysoul2', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25941, 001 /* NAME_STRING */, 'Unicorn''s Grace')
     , (25941, 015 /* SHORT_DESC_STRING */, 'A well-written note.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25941, 001 /* SETUP_DID */, 33554773)
     , (25941, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25941, 008 /* ICON_DID */, 100668176)
     , (25941, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25941, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (25941, 005 /* ENCUMB_VAL_INT */, 25)
     , (25941, 008 /* MASS_INT */, 5)
     , (25941, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25941, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (25941, 019 /* VALUE_INT */, 10)
     , (25941, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25941, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25941, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25941, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25941, 0, 4294967295, 'Honshu Takeda', 'prewritten', False, 'My travels have lead me to the town of Sawato, a shining bastion in the dankness of the great swamp of Osteth.

I have prayed at this shrine and been enlightened as to the location of a place where crystals beyond beauty are shaped by an underground swell of water. There I am certain to find what shall be representative of the Unicorn''s Grace.

I pen this note to all others who will follow. To the southeast, long beyond the place where the swamp meets the plains. In the crux of two mountain peaks there is a cave. Within this cave the crystals of the Unicorn grow.
');

