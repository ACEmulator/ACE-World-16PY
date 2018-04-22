/* Weenie - The Aun Menhir Rings (27608) */
DELETE FROM weenie WHERE class_Id = 27608;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27608, 'rumorahurenga13', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27608, 001 /* NAME_STRING */, 'The Aun Menhir Rings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27608, 001 /* SETUP_DID */, 33554773)
     , (27608, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27608, 008 /* ICON_DID */, 100675749)
     , (27608, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27608, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27608, 005 /* ENCUMB_VAL_INT */, 5)
     , (27608, 008 /* MASS_INT */, 5)
     , (27608, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27608, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27608, 019 /* VALUE_INT */, 5)
     , (27608, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27608, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27608, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27608, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27608, 0, 4294967295, 'Hea Dregona', 'prewritten', False, '
The rings the Aun shamans use are old and weak, like their arrogant tah. Every time the shamans beat their drums, the stones tremble. All that would be required to break them is a greater noise than that of Aun drums. Our glorious tah, Hea Arantah, would be much pleased if this were done.
');

