/* Weenie - Inuo-Kon Kou's Book (12763) */
DELETE FROM weenie WHERE class_Id = 12763;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12763, 'bookplaygroundholtburg', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12763, 16, 'Inuo-Kon Kou''s thin and worn book on magical lights.') /* LONG_DESC_STRING */
     , (12763, 1, 'Inuo-Kon Kou''s Book') /* NAME_STRING */
     , (12763, 33, 'BookKouQuest') /* QUEST_STRING */
     , (12763, 15, 'Inuo-Kon Kou''s book on magical lights.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12763, 1, 33554772) /* SETUP_DID */
     , (12763, 3, 536870932) /* SOUND_TABLE_DID */
     , (12763, 8, 100667470) /* ICON_DID */
     , (12763, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12763, 33, 1) /* BONDED_INT */
     , (12763, 9, 0) /* LOCATIONS_INT */
     , (12763, 1, 8192) /* ITEM_TYPE_INT */
     , (12763, 93, 1044) /* PHYSICS_STATE_INT */
     , (12763, 5, 5) /* ENCUMB_VAL_INT */
     , (12763, 16, 8) /* ITEM_USEABLE_INT */
     , (12763, 8, 5) /* MASS_INT */
     , (12763, 19, 15) /* VALUE_INT */
     , (12763, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12763, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (12763, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12763, 22, False) /* INSCRIBABLE_BOOL */
     , (12763, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (12763, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (12763, 0, 4294967295, 'Magical Lights', 'prewritten', False, '
Many Empyrean lights seem to require no maintenance.  Most look like normal orange flame-based light.  They can be found in dungeons throughout Dereth, as reported by explorer Alatar Locke.  But lately reports have come in of fire that is blue or green.  Another topic entirely is magical glows that have no fire as a source...
');

