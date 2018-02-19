/* Weenie - Unicorn's Cavern (25942) */
DELETE FROM weenie WHERE class_Id = 25942;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25942, 'noteemptysoul3', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25942, 1, 'Unicorn''s Cavern') /* NAME_STRING */
     , (25942, 15, 'A well-written note.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25942, 1, 33554773) /* SETUP_DID */
     , (25942, 3, 536870932) /* SOUND_TABLE_DID */
     , (25942, 8, 100668176) /* ICON_DID */
     , (25942, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25942, 9, 0) /* LOCATIONS_INT */
     , (25942, 1, 8192) /* ITEM_TYPE_INT */
     , (25942, 93, 1044) /* PHYSICS_STATE_INT */
     , (25942, 5, 25) /* ENCUMB_VAL_INT */
     , (25942, 16, 8) /* ITEM_USEABLE_INT */
     , (25942, 8, 5) /* MASS_INT */
     , (25942, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25942, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25942, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25942, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25942, 0, 4294967295, 'Honshu Takeda', 'prewritten', False, 'This cavern has inspired such dreams within me. I walk lighter and the vibrations of the crystals within my hands has begun a reawakening within me.

I will next make my way to the forest town. Where I shall seek the next shrine to Jojii. I am sure that there will be more enlightenment along that path.

It is odd, when I look upon the crystals I feel as though they would fit upon my feet, but they are crystals meant for a greater purpose. Of this, I am sure.
');

