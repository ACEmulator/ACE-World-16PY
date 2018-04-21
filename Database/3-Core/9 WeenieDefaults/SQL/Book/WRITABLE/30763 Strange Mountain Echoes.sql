/* Weenie - Strange Mountain Echoes (30763) */
DELETE FROM weenie WHERE class_Id = 30763;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30763, 'rumorblindsnowman', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30763, 001 /* NAME_STRING */, 'Strange Mountain Echoes');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30763, 001 /* SETUP_DID */, 33554773)
     , (30763, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30763, 008 /* ICON_DID */, 100675770)
     , (30763, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30763, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (30763, 005 /* ENCUMB_VAL_INT */, 5)
     , (30763, 008 /* MASS_INT */, 5)
     , (30763, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30763, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30763, 019 /* VALUE_INT */, 5)
     , (30763, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30763, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30763, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30763, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30763, 0, 4294967295, '', 'prewritten', False, '
Lately travelers have been telling tales of strange voices echoing in the snowy mountains northeast of Holtburg. Some even speak of seeing a strange fat man with a black hat and a long orange nose wandering in the mountain passes asking for its missing eyes. If you''re brave enough you can go and see for yourself. The last person who heard the voices said he was at 46.7N 48.9E.
');

