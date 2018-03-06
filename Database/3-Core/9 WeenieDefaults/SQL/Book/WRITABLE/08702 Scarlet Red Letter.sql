/* Weenie - Scarlet Red Letter (8702) */
DELETE FROM weenie WHERE class_Id = 8702;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8702, 'letterrednewbiequest', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8702, 1, 'Scarlet Red Letter') /* NAME_STRING */
     , (8702, 15, 'A bright red piece of paper with some writing on it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8702, 1, 33556920) /* SETUP_DID */
     , (8702, 3, 536870932) /* SOUND_TABLE_DID */
     , (8702, 8, 100671217) /* ICON_DID */
     , (8702, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8702, 9, 0) /* LOCATIONS_INT */
     , (8702, 1, 8192) /* ITEM_TYPE_INT */
     , (8702, 93, 1044) /* PHYSICS_STATE_INT */
     , (8702, 5, 10) /* ENCUMB_VAL_INT */
     , (8702, 16, 8) /* ITEM_USEABLE_INT */
     , (8702, 8, 200) /* MASS_INT */
     , (8702, 19, 1) /* VALUE_INT */
     , (8702, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8702, 151, 2) /* HOOK_TYPE_INT */
     , (8702, 33, 0) /* BONDED_INT */
     , (8702, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8702, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8702, 22, False) /* INSCRIBABLE_BOOL */
     , (8702, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8702, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8702, 0, 4294967295, '', 'prewritten', False, 'Once this Red Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide.
');

