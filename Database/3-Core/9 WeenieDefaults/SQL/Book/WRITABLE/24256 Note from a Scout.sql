/* Weenie - Note from a Scout (24256) */
DELETE FROM weenie WHERE class_Id = 24256;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24256, 'olthoiscoutnote5', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24256, 16, 'A note left by one of the High Queen''s Scouts') /* LONG_DESC_STRING */
     , (24256, 1, 'Note from a Scout') /* NAME_STRING */
     , (24256, 33, 'PickedUpOlthoiScoutNote5') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24256, 1, 33554773) /* SETUP_DID */
     , (24256, 3, 536870932) /* SOUND_TABLE_DID */
     , (24256, 8, 100674328) /* ICON_DID */
     , (24256, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24256, 33, 1) /* BONDED_INT */
     , (24256, 9, 0) /* LOCATIONS_INT */
     , (24256, 1, 8192) /* ITEM_TYPE_INT */
     , (24256, 93, 1044) /* PHYSICS_STATE_INT */
     , (24256, 5, 25) /* ENCUMB_VAL_INT */
     , (24256, 16, 8) /* ITEM_USEABLE_INT */
     , (24256, 8, 5) /* MASS_INT */
     , (24256, 19, 0) /* VALUE_INT */
     , (24256, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24256, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24256, 1, False) /* STUCK_BOOL */
     , (24256, 22, False) /* INSCRIBABLE_BOOL */
     , (24256, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24256, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24256, 0, 4294967295, 'Scout Tzin Chu', 'prewritten', False, '
I am disheartened to report there is much activity on the part of the Olthoi who now dwell here.  These are deadlier breeds and seem to move with new purpose.  There are even deeper catacombs I must investigate. If retrieved, this note should be delivered to a member of the Queen''s Royal Guard.
');

