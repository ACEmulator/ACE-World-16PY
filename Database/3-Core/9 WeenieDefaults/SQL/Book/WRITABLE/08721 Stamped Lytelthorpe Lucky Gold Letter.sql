/* Weenie - Stamped Lytelthorpe Lucky Gold Letter (8721) */
DELETE FROM weenie WHERE class_Id = 8721;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8721, 'letterstampedlytelthorpegold', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8721, 1, 'Stamped Lytelthorpe Lucky Gold Letter') /* NAME_STRING */
     , (8721, 15, 'A bright gold piece of paper with some writing and a big stamp on it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8721, 1, 33556919) /* SETUP_DID */
     , (8721, 3, 536870932) /* SOUND_TABLE_DID */
     , (8721, 8, 100671214) /* ICON_DID */
     , (8721, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8721, 33, 1) /* BONDED_INT */
     , (8721, 9, 0) /* LOCATIONS_INT */
     , (8721, 1, 8192) /* ITEM_TYPE_INT */
     , (8721, 93, 1044) /* PHYSICS_STATE_INT */
     , (8721, 5, 10) /* ENCUMB_VAL_INT */
     , (8721, 16, 8) /* ITEM_USEABLE_INT */
     , (8721, 8, 200) /* MASS_INT */
     , (8721, 19, 1) /* VALUE_INT */
     , (8721, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8721, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8721, 69, False) /* IS_SELLABLE_BOOL */
     , (8721, 22, False) /* INSCRIBABLE_BOOL */
     , (8721, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8721, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8721, 0, 4294967295, '', 'prewritten', False, 'Once this rare Gold Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide
')
     , (8721, 1, 4294967295, '', 'prewritten', False, '"Bael''Zharon looms ever larger in Dereth, the Shadow darkens and deepens, and people are content to wait and do nothing.  I am not content.  I will not surrender to the darkness."

-- Sir Mikael Alayne, Founder of the Society
');

