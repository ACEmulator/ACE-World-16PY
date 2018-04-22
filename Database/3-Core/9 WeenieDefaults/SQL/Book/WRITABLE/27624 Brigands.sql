/* Weenie - Brigands (27624) */
DELETE FROM weenie WHERE class_Id = 27624;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27624, 'rumorspire15', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27624, 001 /* NAME_STRING */, 'Brigands');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27624, 001 /* SETUP_DID */, 33554773)
     , (27624, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27624, 008 /* ICON_DID */, 100675748)
     , (27624, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27624, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27624, 005 /* ENCUMB_VAL_INT */, 5)
     , (27624, 008 /* MASS_INT */, 5)
     , (27624, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27624, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27624, 019 /* VALUE_INT */, 5)
     , (27624, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27624, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27624, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27624, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27624, 0, 4294967295, 'Lark Grifana', 'prewritten', False, '
We''ve had a lot of problems with brigands lately. Not just us, for that matter. The Tumies are bedeviled by them too. Queen Elysa''s Advocates think they''re coming from Vesayen. Doesn''t it just figure? MacNiall and McNeill cause trouble wherever they go.
');

