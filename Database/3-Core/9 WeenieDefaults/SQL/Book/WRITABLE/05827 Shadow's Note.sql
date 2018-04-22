/* Weenie - Shadow's Note (5827) */
DELETE FROM weenie WHERE class_Id = 5827;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5827, 'translatedlightlesscatsnote', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5827, 001 /* NAME_STRING */, 'Shadow''s Note')
     , (5827, 015 /* SHORT_DESC_STRING */, 'A translation of a shadow''s writing.')
     , (5827, 016 /* LONG_DESC_STRING */, 'A translation of a shadow''s writing.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5827, 001 /* SETUP_DID */, 33554773)
     , (5827, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5827, 008 /* ICON_DID */, 100668176)
     , (5827, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5827, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5827, 005 /* ENCUMB_VAL_INT */, 25)
     , (5827, 008 /* MASS_INT */, 5)
     , (5827, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5827, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5827, 019 /* VALUE_INT */, 50)
     , (5827, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5827, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5827, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5827, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5827, 0, 4294967295, 'A Shadow', 'prewritten', False, '
It is time for the master to return. Cold darkness is seeping across the land and it''s filling our bodies with new power. I can feel him waiting and his power is growing even in his imprisonment. He wants to be free. As much as  I fear the Virindi, I fear the Hopeslayer more. I shall seek them out and if they do not destroy me on sight, I shall ask for aid help in returning Bael''Zharon to Dereth. You will be free soon, First Herald. Then we shall free the Great Master. Soon...

');

