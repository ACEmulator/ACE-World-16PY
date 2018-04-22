/* Weenie - A Message from Morgluuk (27704) */
DELETE FROM weenie WHERE class_Id = 27704;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27704, 'notemorgtorg', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27704, 001 /* NAME_STRING */, 'A Message from Morgluuk');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27704, 001 /* SETUP_DID */, 33554826)
     , (27704, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27704, 008 /* ICON_DID */, 100672101)
     , (27704, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27704, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27704, 005 /* ENCUMB_VAL_INT */, 25)
     , (27704, 008 /* MASS_INT */, 5)
     , (27704, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27704, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27704, 019 /* VALUE_INT */, 10)
     , (27704, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27704, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27704, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27704, 3, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27704, 0, 4294967295, 'Morgluuk', 'prewritten', False, 'The Sleeping One has not lead us astray, brethren. It has called us here to eradicate the false life that teems over this world. I, Morgluuk, have stepped through the wall of smoke and sound with my brother Torgluuk, to lead you against these foes. The Fiazhat are long gone from this world, though Fiazhat-kin walking upon two feet and bearing two arms are among the collective here. Their masters sleep as all gods do, but this world must be changed to our image.
')
     , (27704, 1, 4294967295, 'Morgluuk', 'prewritten', False, 'The way homeward is closed to us for we have not appeased The Sleeping One. Our magic grows strong on this world, evidence of his faith in us and the task we must complete. Shamans are gifted with powers greater than they ever knew on Bur, Torgluuk has found that his connection with The Sleeping One is greater too. Already we begin to change the burnt lands. Life seeping back beneath the arid waste and brimming once again with life!
')
     , (27704, 2, 4294967295, 'Morgluuk', 'prewritten', False, 'We are called now to avenge millennia of suffering, we are called now to rise against the children of the Fiazhat''s gods and destroy them, claiming this world in its name! We shall listen to the gray hulks and furred warriors. If they will help us cleanse the others then they shall be given life until they are no longer of use. When we have won, the Ruuk shall claim this world and return to Bur to claim station over the Kukuur!
');

