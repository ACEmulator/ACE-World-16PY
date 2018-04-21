/* Weenie - Message from Antius (28107) */
DELETE FROM weenie WHERE class_Id = 28107;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28107, 'noteantiusingress', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28107, 001 /* NAME_STRING */, 'Message from Antius');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28107, 001 /* SETUP_DID */, 33554773)
     , (28107, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28107, 008 /* ICON_DID */, 100668176)
     , (28107, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28107, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28107, 005 /* ENCUMB_VAL_INT */, 25)
     , (28107, 008 /* MASS_INT */, 5)
     , (28107, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28107, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28107, 019 /* VALUE_INT */, 10)
     , (28107, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28107, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28107, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28107, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28107, 0, 4294967295, 'Antius Blackmoor', 'prewritten', False, '
Having been named seneschal on Elysa''s council, I was asked to assist in the creation of this object. It is meant to strengthen the bond that one has with the manipulative force of mana and strength of ones understanding of the School of the Heart. I think that the result is a perfect fusion of the two.

Antius Blackmoor, Sensechal

');

