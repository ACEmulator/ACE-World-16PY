/* Weenie - Note from a Scout (24258) */
DELETE FROM weenie WHERE class_Id = 24258;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24258, 'olthoiscoutnote7', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24258, 16, 'A note left by one of the High Queen''s Scouts') /* LONG_DESC_STRING */
     , (24258, 1, 'Note from a Scout') /* NAME_STRING */
     , (24258, 33, 'PickedUpOlthoiScoutNote7') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24258, 1, 33554773) /* SETUP_DID */
     , (24258, 3, 536870932) /* SOUND_TABLE_DID */
     , (24258, 8, 100674328) /* ICON_DID */
     , (24258, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24258, 33, 1) /* BONDED_INT */
     , (24258, 9, 0) /* LOCATIONS_INT */
     , (24258, 1, 8192) /* ITEM_TYPE_INT */
     , (24258, 93, 1044) /* PHYSICS_STATE_INT */
     , (24258, 5, 25) /* ENCUMB_VAL_INT */
     , (24258, 16, 8) /* ITEM_USEABLE_INT */
     , (24258, 8, 5) /* MASS_INT */
     , (24258, 19, 0) /* VALUE_INT */
     , (24258, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24258, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24258, 1, False) /* STUCK_BOOL */
     , (24258, 22, False) /* INSCRIBABLE_BOOL */
     , (24258, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24258, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24258, 0, 4294967295, 'Scout Nytani Strongbow', 'prewritten', False, '
I have managed to get down to this new level still alive. No previous scouting expeditions reported the existence of this tunnel which appears to be new, nor this portal.  I will go through it and see where it leads. If you should get this note please bring it to the High Queen so she is aware of the situation.
');

