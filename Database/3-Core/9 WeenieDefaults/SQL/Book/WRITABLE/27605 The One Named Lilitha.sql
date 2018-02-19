/* Weenie - The One Named Lilitha (27605) */
DELETE FROM weenie WHERE class_Id = 27605;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27605, 'rumorahurenga10', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27605, 1, 'The One Named Lilitha') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27605, 1, 33554773) /* SETUP_DID */
     , (27605, 3, 536870932) /* SOUND_TABLE_DID */
     , (27605, 8, 100675748) /* ICON_DID */
     , (27605, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27605, 9, 0) /* LOCATIONS_INT */
     , (27605, 1, 8192) /* ITEM_TYPE_INT */
     , (27605, 93, 1044) /* PHYSICS_STATE_INT */
     , (27605, 5, 5) /* ENCUMB_VAL_INT */
     , (27605, 16, 8) /* ITEM_USEABLE_INT */
     , (27605, 8, 5) /* MASS_INT */
     , (27605, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27605, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27605, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27605, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27605, 0, 4294967295, 'Hea Dregona', 'prewritten', False, '
The Aun xuta shall not long sully the lands which belong to the Hea xuta. Our glorious tah has set keen-eyed Hea Temenua and his brothers to watch the plateau. They will drive all from our rightful and well-earned holdings! Long ago, it was Temenua who captured the first of your kind that we met. She was given unto the atual arutoa, who said to us then, "Here are the ones we have gifted you in the image of. Behold! We will open Wind and Light to you, that you may go among their holdings. Bring them to us. We wish to understand them, and the one they are protected by.
');

