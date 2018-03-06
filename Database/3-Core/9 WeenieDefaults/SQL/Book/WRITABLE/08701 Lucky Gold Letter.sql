/* Weenie - Lucky Gold Letter (8701) */
DELETE FROM weenie WHERE class_Id = 8701;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8701, 'lettergoldnewbiequest', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8701, 1, 'Lucky Gold Letter') /* NAME_STRING */
     , (8701, 15, 'A bright gold piece of paper with some writing on it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8701, 1, 33556918) /* SETUP_DID */
     , (8701, 3, 536870932) /* SOUND_TABLE_DID */
     , (8701, 8, 100671215) /* ICON_DID */
     , (8701, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8701, 9, 0) /* LOCATIONS_INT */
     , (8701, 1, 8192) /* ITEM_TYPE_INT */
     , (8701, 93, 1044) /* PHYSICS_STATE_INT */
     , (8701, 5, 10) /* ENCUMB_VAL_INT */
     , (8701, 16, 8) /* ITEM_USEABLE_INT */
     , (8701, 8, 200) /* MASS_INT */
     , (8701, 19, 1) /* VALUE_INT */
     , (8701, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8701, 151, 2) /* HOOK_TYPE_INT */
     , (8701, 33, 0) /* BONDED_INT */
     , (8701, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8701, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8701, 22, False) /* INSCRIBABLE_BOOL */
     , (8701, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8701, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8701, 0, 4294967295, '', 'prewritten', False, 'Once this rare Gold Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide.
');

