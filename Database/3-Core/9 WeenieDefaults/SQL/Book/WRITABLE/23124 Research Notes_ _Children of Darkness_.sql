/* Weenie - Research Notes: "Children of Darkness" (23124) */
DELETE FROM weenie WHERE class_Id = 23124;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23124, 'writingaerbaxshadow', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23124, 001 /* NAME_STRING */, 'Research Notes: "Children of Darkness"');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23124, 001 /* SETUP_DID */, 33554771)
     , (23124, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23124, 008 /* ICON_DID */, 100668117)
     , (23124, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23124, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (23124, 005 /* ENCUMB_VAL_INT */, 160)
     , (23124, 008 /* MASS_INT */, 200)
     , (23124, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23124, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23124, 019 /* VALUE_INT */, 90)
     , (23124, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23124, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23124, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23124, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23124, 0, 4294967295, 'Aerbax', 'prewritten', False, '"Children of Darkness" who were captured as we claimed this Asylum have been sequestered for testing. I had originally thought to expose these beings to the energy source but thought differently of the situation.

Instead they were infused with portions of Quiddity energy. The result has been one of chaos and order. They have developed a sort of madness but a fierce loyalty to myself and to the enhanced puppets that I have set them to assist. Further information will be provided once further allocation toward study has been allowed.
');

