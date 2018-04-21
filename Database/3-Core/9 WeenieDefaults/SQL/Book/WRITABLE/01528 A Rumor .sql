/* Weenie - A Rumor  (1528) */
DELETE FROM weenie WHERE class_Id = 1528;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1528, 'cluecolierhintb', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1528, 001 /* NAME_STRING */, 'A Rumor ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1528, 001 /* SETUP_DID */, 33554773)
     , (1528, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1528, 008 /* ICON_DID */, 100668176)
     , (1528, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1528, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1528, 005 /* ENCUMB_VAL_INT */, 25)
     , (1528, 008 /* MASS_INT */, 5)
     , (1528, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1528, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1528, 019 /* VALUE_INT */, 3)
     , (1528, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1528, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1528, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1528, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1528, 0, 4294967295, '', 'prewritten', False, 'A Rumor

My second attempt to get into the lost town of Colier proved more successful.  Many of us died in the attempt, but thankfully we succeeded in obtaining the key.  We think the mines have a deeper section than what we were able to find.  Alas, but we had to leave, for our casualties were too heavy.  Accursed banderlings!


');

