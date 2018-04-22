/* Weenie - Skeleton Raids (26642) */
DELETE FROM weenie WHERE class_Id = 26642;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26642, 'rumorskeletoncastledryreach', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26642, 001 /* NAME_STRING */, 'Skeleton Raids');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26642, 001 /* SETUP_DID */, 33554773)
     , (26642, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26642, 008 /* ICON_DID */, 100675748)
     , (26642, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26642, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (26642, 005 /* ENCUMB_VAL_INT */, 5)
     , (26642, 008 /* MASS_INT */, 5)
     , (26642, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26642, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (26642, 019 /* VALUE_INT */, 5)
     , (26642, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26642, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26642, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26642, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26642, 0, 4294967295, '', 'prewritten', False, '
The skeletons have been acting strangely of late, attempting to get into town in the dark hours of the night. We can''t figure out what they might be after since we don''t have much as it is. You think we had it bad enough with all these damn Tumeroks everywhere. Anyway, I don''t know where the skeletons are holding up, but they are well armed and always come from the far south.
');

