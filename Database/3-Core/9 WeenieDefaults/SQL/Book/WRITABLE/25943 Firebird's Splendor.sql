/* Weenie - Firebird's Splendor (25943) */
DELETE FROM weenie WHERE class_Id = 25943;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25943, 'noteemptysoul4', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25943, 001 /* NAME_STRING */, 'Firebird''s Splendor')
     , (25943, 015 /* SHORT_DESC_STRING */, 'A well-written note.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25943, 001 /* SETUP_DID */, 33554773)
     , (25943, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25943, 008 /* ICON_DID */, 100668176)
     , (25943, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25943, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (25943, 005 /* ENCUMB_VAL_INT */, 25)
     , (25943, 008 /* MASS_INT */, 5)
     , (25943, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25943, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (25943, 019 /* VALUE_INT */, 10)
     , (25943, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25943, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25943, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25943, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25943, 0, 4294967295, 'Honshu Takeda', 'prewritten', False, 'Again I have achieved a moment of clarity while meditating and reaching toward detatchment. In that instant I saw the firebird streak across the sky setting down to the west of this town. Where the sun would fall below the mountains.

It was a sight unlike any that I have seen in my days. I shall begin my journey to the place that I saw in my vision when I have finished penning this vision for those who follow me still.
');

