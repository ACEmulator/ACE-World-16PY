/* Weenie - Note from a Scout (24255) */
DELETE FROM weenie WHERE class_Id = 24255;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24255, 'olthoiscoutnote4', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24255, 16, 'A note left by one of the High Queen''s Scouts') /* LONG_DESC_STRING */
     , (24255, 1, 'Note from a Scout') /* NAME_STRING */
     , (24255, 33, 'PickedUpOlthoiScoutNote4') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24255, 1, 33554773) /* SETUP_DID */
     , (24255, 3, 536870932) /* SOUND_TABLE_DID */
     , (24255, 8, 100674328) /* ICON_DID */
     , (24255, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24255, 33, 1) /* BONDED_INT */
     , (24255, 9, 0) /* LOCATIONS_INT */
     , (24255, 1, 8192) /* ITEM_TYPE_INT */
     , (24255, 93, 1044) /* PHYSICS_STATE_INT */
     , (24255, 5, 25) /* ENCUMB_VAL_INT */
     , (24255, 16, 8) /* ITEM_USEABLE_INT */
     , (24255, 8, 5) /* MASS_INT */
     , (24255, 19, 0) /* VALUE_INT */
     , (24255, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24255, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24255, 1, False) /* STUCK_BOOL */
     , (24255, 22, False) /* INSCRIBABLE_BOOL */
     , (24255, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24255, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24255, 0, 4294967295, 'Scout Sala Thorn', 'prewritten', False, '
I have had to slay a number of Olthoi on my journey down here and find that the ones inhabiting these lairs now are more dangerous than the Olthoi we understood to live here. The catacombs have been expanded.  The Queen must be made aware of this.  I leave this note in case I am unable to report.
');

