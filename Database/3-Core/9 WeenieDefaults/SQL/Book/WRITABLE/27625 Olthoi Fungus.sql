/* Weenie - Olthoi Fungus (27625) */
DELETE FROM weenie WHERE class_Id = 27625;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27625, 'rumorspire16', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27625, 001 /* NAME_STRING */, 'Olthoi Fungus');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27625, 001 /* SETUP_DID */, 33554773)
     , (27625, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27625, 008 /* ICON_DID */, 100675749)
     , (27625, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27625, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27625, 005 /* ENCUMB_VAL_INT */, 5)
     , (27625, 008 /* MASS_INT */, 5)
     , (27625, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27625, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27625, 019 /* VALUE_INT */, 5)
     , (27625, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27625, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27625, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27625, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27625, 0, 4294967295, 'Lark Grifana', 'prewritten', False, '
We don''t go up on the plateau much. It''s riddled with Olthoi hives, and the land is... queer. Everything is overgrown with patches of fungus, like you find in Olthoi tunnels. It''s almost as if it''s been changed to suit them. The bugs up there do seem smarter, but not enough to do something that big. Our sage likes to call it an "infection."
');

