/* Weenie - Note from a Scout (24252) */
DELETE FROM weenie WHERE class_Id = 24252;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24252, 'olthoiscoutnote1', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24252, 16, 'A note left by one of the High Queen''s Scouts') /* LONG_DESC_STRING */
     , (24252, 1, 'Note from a Scout') /* NAME_STRING */
     , (24252, 33, 'PickedUpOlthoiScoutNote1') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24252, 1, 33554773) /* SETUP_DID */
     , (24252, 3, 536870932) /* SOUND_TABLE_DID */
     , (24252, 8, 100674328) /* ICON_DID */
     , (24252, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24252, 33, 1) /* BONDED_INT */
     , (24252, 9, 0) /* LOCATIONS_INT */
     , (24252, 1, 8192) /* ITEM_TYPE_INT */
     , (24252, 93, 1044) /* PHYSICS_STATE_INT */
     , (24252, 5, 25) /* ENCUMB_VAL_INT */
     , (24252, 16, 8) /* ITEM_USEABLE_INT */
     , (24252, 8, 5) /* MASS_INT */
     , (24252, 19, 0) /* VALUE_INT */
     , (24252, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24252, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24252, 1, False) /* STUCK_BOOL */
     , (24252, 22, False) /* INSCRIBABLE_BOOL */
     , (24252, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24252, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24252, 0, 4294967295, 'Scout Tar Sheltin', 'prewritten', False, '
The Olthoi seem to have accelerated digging.  I hear their claws tearing through the earth all around me. I have managed to find this portal link near where I have left this note. I must investigate where it leads. If you should get this note please bring it to the High Queen.

');

