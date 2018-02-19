/* Weenie - A Crumpled Note (13225) */
DELETE FROM weenie WHERE class_Id = 13225;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13225, 'letterhollowminionnewbieacademy', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13225, 1, 'A Crumpled Note') /* NAME_STRING */
     , (13225, 33, 'HollowNoteAcademyPickUp') /* QUEST_STRING */
     , (13225, 15, 'A note written in a precise and elegant script.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13225, 1, 33554773) /* SETUP_DID */
     , (13225, 3, 536870932) /* SOUND_TABLE_DID */
     , (13225, 8, 100672433) /* ICON_DID */
     , (13225, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13225, 33, 1) /* BONDED_INT */
     , (13225, 9, 0) /* LOCATIONS_INT */
     , (13225, 1, 8192) /* ITEM_TYPE_INT */
     , (13225, 93, 1044) /* PHYSICS_STATE_INT */
     , (13225, 5, 25) /* ENCUMB_VAL_INT */
     , (13225, 16, 8) /* ITEM_USEABLE_INT */
     , (13225, 8, 5) /* MASS_INT */
     , (13225, 19, 0) /* VALUE_INT */
     , (13225, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13225, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13225, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (13225, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (13225, 0, 4294967295, '', 'prewritten', False, 'I need you elsewhere, Menacet. Delegate the subversion of the last remaining Arrival Points to one of your servants and visit me immediately. The next stage of the plan will soon be in place. With these attacks we have restricted the new blood from refreshing the Isparian public body. Soon we will deliver the death blow to the body that remains.

Do not increase the pressure on the Arrival Points yet. If our next venture succeeds, then it may be beneficial to keep potential new crops ripe for harvest.

-M
');

