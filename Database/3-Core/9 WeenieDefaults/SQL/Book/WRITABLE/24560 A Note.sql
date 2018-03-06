/* Weenie - A Note (24560) */
DELETE FROM weenie WHERE class_Id = 24560;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24560, 'noterenegaderaids', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24560, 16, 'A note written by Muldavus') /* LONG_DESC_STRING */
     , (24560, 1, 'A Note') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24560, 1, 33554773) /* SETUP_DID */
     , (24560, 3, 536870932) /* SOUND_TABLE_DID */
     , (24560, 8, 100668176) /* ICON_DID */
     , (24560, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24560, 33, 0) /* BONDED_INT */
     , (24560, 9, 0) /* LOCATIONS_INT */
     , (24560, 1, 8192) /* ITEM_TYPE_INT */
     , (24560, 93, 1044) /* PHYSICS_STATE_INT */
     , (24560, 5, 25) /* ENCUMB_VAL_INT */
     , (24560, 16, 8) /* ITEM_USEABLE_INT */
     , (24560, 8, 5) /* MASS_INT */
     , (24560, 19, 0) /* VALUE_INT */
     , (24560, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24560, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24560, 1, False) /* STUCK_BOOL */
     , (24560, 22, False) /* INSCRIBABLE_BOOL */
     , (24560, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24560, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24560, 0, 4294967295, 'Muldavus', 'prewritten', False, '
Our attempts to take Linvak Tukal were frustrated, though the Citadel should rightfully have been ours. With rage comes resolve. We shall return to that endeavor, but for now we turn our attention elswhere- the unsavory alliance of the humans, Aun Tumeroks and our brethren may be fought on many fronts. Fort Tethana is one such location. Capture the fort. They call us Renegade now, soon they will bow and call us "Master."
');

