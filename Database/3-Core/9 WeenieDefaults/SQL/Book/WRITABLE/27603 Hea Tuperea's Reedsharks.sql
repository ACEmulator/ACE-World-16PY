/* Weenie - Hea Tuperea's Reedsharks (27603) */
DELETE FROM weenie WHERE class_Id = 27603;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27603, 'rumorahurenga8', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27603, 001 /* NAME_STRING */, 'Hea Tuperea''s Reedsharks');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27603, 001 /* SETUP_DID */, 33554773)
     , (27603, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27603, 008 /* ICON_DID */, 100675749)
     , (27603, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27603, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27603, 005 /* ENCUMB_VAL_INT */, 5)
     , (27603, 008 /* MASS_INT */, 5)
     , (27603, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27603, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27603, 019 /* VALUE_INT */, 5)
     , (27603, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27603, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27603, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27603, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27603, 0, 4294967295, 'Hea Dregona', 'prewritten', False, '
Hea Tuperea hunts for our tah along the base of the plateau. If you meet in your travels, stay upwind of him. His hunters are fierce, and have been been given their share in the blessings of the atual arutoa. Mighty and strange are the atual arutoa, who care even to bless the beasts of the field.
');

