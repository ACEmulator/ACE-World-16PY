/* Weenie - A Message from Morgluuk (27704) */
DELETE FROM weenie WHERE class_Id = 27704;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27704, 'notemorgtorg', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27704, 1, 'A Message from Morgluuk') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27704, 1, 33554826) /* SETUP_DID */
     , (27704, 3, 536870932) /* SOUND_TABLE_DID */
     , (27704, 8, 100672101) /* ICON_DID */
     , (27704, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27704, 9, 0) /* LOCATIONS_INT */
     , (27704, 1, 8192) /* ITEM_TYPE_INT */
     , (27704, 93, 1044) /* PHYSICS_STATE_INT */
     , (27704, 5, 25) /* ENCUMB_VAL_INT */
     , (27704, 16, 8) /* ITEM_USEABLE_INT */
     , (27704, 8, 5) /* MASS_INT */
     , (27704, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27704, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27704, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27704, 3, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27704, 0, 4294967295, 'Morgluuk', 'prewritten', False, 'The Sleeping One has not lead us astray, brethren. It has called us here to eradicate the false life that teems over this world. I, Morgluuk, have stepped through the wall of smoke and sound with my brother Torgluuk, to lead you against these foes. The Fiazhat are long gone from this world, though Fiazhat-kin walking upon two feet and bearing two arms are among the collective here. Their masters sleep as all gods do, but this world must be changed to our image.
')
     , (27704, 1, 4294967295, 'Morgluuk', 'prewritten', False, 'The way homeward is closed to us for we have not appeased The Sleeping One. Our magic grows strong on this world, evidence of his faith in us and the task we must complete. Shamans are gifted with powers greater than they ever knew on Bur, Torgluuk has found that his connection with The Sleeping One is greater too. Already we begin to change the burnt lands. Life seeping back beneath the arid waste and brimming once again with life!
')
     , (27704, 2, 4294967295, 'Morgluuk', 'prewritten', False, 'We are called now to avenge millennia of suffering, we are called now to rise against the children of the Fiazhat''s gods and destroy them, claiming this world in its name! We shall listen to the gray hulks and furred warriors. If they will help us cleanse the others then they shall be given life until they are no longer of use. When we have won, the Ruuk shall claim this world and return to Bur to claim station over the Kukuur!
');

