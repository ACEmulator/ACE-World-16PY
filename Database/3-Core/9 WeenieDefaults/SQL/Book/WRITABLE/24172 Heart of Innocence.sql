/* Weenie - Heart of Innocence (24172) */
DELETE FROM weenie WHERE class_Id = 24172;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24172, 'noteheartinnocence', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24172, 001 /* NAME_STRING */, 'Heart of Innocence');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24172, 001 /* SETUP_DID */, 33554773)
     , (24172, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24172, 008 /* ICON_DID */, 100668176)
     , (24172, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24172, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (24172, 005 /* ENCUMB_VAL_INT */, 50)
     , (24172, 008 /* MASS_INT */, 200)
     , (24172, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24172, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24172, 019 /* VALUE_INT */, 100)
     , (24172, 037 /* RESIST_ITEM_APPRAISAL_INT */, 50)
     , (24172, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24172, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24172, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24172, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24172, 0, 4294967295, 'Unknown', 'prewritten', False, 'Oswald,

Within this letter are the objectives that must be achieved in order to create the device that you desire. But I warn you, begin down this path and you may find it impossible to retreat. I know that you are set to your path but I felt as though one final word of precaution might do you well.

Choose your victim well and if it benefits us both all the better. Be especially careful to conceal your tracks and place the blame on someone else. You are a valuable acquaintance and I would be displeased to
')
     , (24172, 1, 4294967295, 'Unknown', 'prewritten', False, 'lose you.

');

