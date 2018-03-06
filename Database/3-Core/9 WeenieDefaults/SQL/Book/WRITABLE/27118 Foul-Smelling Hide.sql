/* Weenie - Foul-Smelling Hide (27118) */
DELETE FROM weenie WHERE class_Id = 27118;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27118, 'ordermorgluukuntranslated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27118, 16, 'A note scrawled on some foul smelling piece of hide.') /* LONG_DESC_STRING */
     , (27118, 1, 'Foul-Smelling Hide') /* NAME_STRING */
     , (27118, 33, 'OrdersMorgluukPickedUp') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27118, 1, 33558644) /* SETUP_DID */
     , (27118, 3, 536870932) /* SOUND_TABLE_DID */
     , (27118, 8, 100675924) /* ICON_DID */
     , (27118, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27118, 33, 1) /* BONDED_INT */
     , (27118, 9, 0) /* LOCATIONS_INT */
     , (27118, 1, 8192) /* ITEM_TYPE_INT */
     , (27118, 37, 50) /* RESIST_ITEM_APPRAISAL_INT */
     , (27118, 93, 1044) /* PHYSICS_STATE_INT */
     , (27118, 5, 25) /* ENCUMB_VAL_INT */
     , (27118, 16, 8) /* ITEM_USEABLE_INT */
     , (27118, 8, 5) /* MASS_INT */
     , (27118, 19, 0) /* VALUE_INT */
     , (27118, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27118, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27118, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27118, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27118, 0, 4294967295, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');

