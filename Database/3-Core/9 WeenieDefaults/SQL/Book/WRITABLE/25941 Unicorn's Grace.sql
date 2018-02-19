/* Weenie - Unicorn's Grace (25941) */
DELETE FROM weenie WHERE class_Id = 25941;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25941, 'noteemptysoul2', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25941, 1, 'Unicorn''s Grace') /* NAME_STRING */
     , (25941, 15, 'A well-written note.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25941, 1, 33554773) /* SETUP_DID */
     , (25941, 3, 536870932) /* SOUND_TABLE_DID */
     , (25941, 8, 100668176) /* ICON_DID */
     , (25941, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25941, 9, 0) /* LOCATIONS_INT */
     , (25941, 1, 8192) /* ITEM_TYPE_INT */
     , (25941, 93, 1044) /* PHYSICS_STATE_INT */
     , (25941, 5, 25) /* ENCUMB_VAL_INT */
     , (25941, 16, 8) /* ITEM_USEABLE_INT */
     , (25941, 8, 5) /* MASS_INT */
     , (25941, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25941, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25941, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25941, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25941, 0, 4294967295, 'Honshu Takeda', 'prewritten', False, 'My travels have lead me to the town of Sawato, a shining bastion in the dankness of the great swamp of Osteth.

I have prayed at this shrine and been enlightened as to the location of a place where crystals beyond beauty are shaped by an underground swell of water. There I am certain to find what shall be representative of the Unicorn''s Grace.

I pen this note to all others who will follow. To the southeast, long beyond the place where the swamp meets the plains. In the crux of two mountain peaks there is a cave. Within this cave the crystals of the Unicorn grow.
');

