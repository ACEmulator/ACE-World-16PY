/* Weenie - Aun Nualuan and Itealuan (27639) */
DELETE FROM weenie WHERE class_Id = 27639;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27639, 'rumortimaru11', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27639, 001 /* NAME_STRING */, 'Aun Nualuan and Itealuan');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27639, 001 /* SETUP_DID */, 33554773)
     , (27639, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27639, 008 /* ICON_DID */, 100675749)
     , (27639, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27639, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27639, 005 /* ENCUMB_VAL_INT */, 5)
     , (27639, 008 /* MASS_INT */, 5)
     , (27639, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27639, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27639, 019 /* VALUE_INT */, 5)
     , (27639, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27639, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27639, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27639, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27639, 0, 4294967295, 'Aun Sareona', 'prewritten', False, '
Stalwart Aun warriors police the plateau from the east bank of Volkawa to the southeast of the closest ring of stones. Avoid our Nualuan and Itealuan when you see them, though. To their warrior societies, once the eye of an opponent is met, they must battle until one yields - and it is dishonor for a luan warrior to yield.
');

