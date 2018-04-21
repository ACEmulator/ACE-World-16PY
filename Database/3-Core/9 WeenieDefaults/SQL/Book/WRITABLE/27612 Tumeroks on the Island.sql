/* Weenie - Tumeroks on the Island (27612) */
DELETE FROM weenie WHERE class_Id = 27612;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27612, 'rumorspire3', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27612, 001 /* NAME_STRING */, 'Tumeroks on the Island');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27612, 001 /* SETUP_DID */, 33554773)
     , (27612, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27612, 008 /* ICON_DID */, 100675747)
     , (27612, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27612, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27612, 005 /* ENCUMB_VAL_INT */, 5)
     , (27612, 008 /* MASS_INT */, 5)
     , (27612, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27612, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27612, 019 /* VALUE_INT */, 5)
     , (27612, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27612, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27612, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27612, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27612, 0, 4294967295, 'Kasin ibn Sayrak', 'prewritten', False, '
I don''t know why the Tumeroks up on the plateau look different. We''ve noticed that the ones in Ahurenga - that''s their town on the west coast - are a bit bent. And that chief of theirs is... worrying. Don''t tell them I said any of this. There are stories...
');

