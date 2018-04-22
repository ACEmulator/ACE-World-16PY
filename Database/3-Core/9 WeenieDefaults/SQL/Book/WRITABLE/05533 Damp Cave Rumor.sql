/* Weenie - Damp Cave Rumor (5533) */
DELETE FROM weenie WHERE class_Id = 5533;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5533, 'directionsdampcaverns', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5533, 001 /* NAME_STRING */, 'Damp Cave Rumor');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5533, 001 /* SETUP_DID */, 33554773)
     , (5533, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5533, 008 /* ICON_DID */, 100668176)
     , (5533, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5533, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5533, 005 /* ENCUMB_VAL_INT */, 25)
     , (5533, 008 /* MASS_INT */, 5)
     , (5533, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5533, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5533, 019 /* VALUE_INT */, 10)
     , (5533, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5533, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5533, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5533, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5533, 0, 4294967295, 'Mi Chi', 'prewritten', False, '
To the south of Tou-Tou lies the entrance to a network of tunnels. No one is sure why these passages, which are damp and encrusted with foul growths, exist. Some suggest they are related to the mechanisms of the Great Lighthouse. All that is certain is that no one objects to the Banderlings having it. To find it, travel south along the road, until you reach the Empyrean temple with the pool. Then, head directly east. The entrance portal overlooks the sea.
');

