/* Weenie - Unusable Scroll (28134) */
DELETE FROM weenie WHERE class_Id = 28134;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28134, 'scrollfellowshipmeleedefense4null', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28134, 16, 'This hide is written in a strange and foreign language. Perhaps there is someone who can translate this for you.') /* LONG_DESC_STRING */
     , (28134, 1, 'Unusable Scroll') /* NAME_STRING */
     , (28134, 33, 'FellowMeleeDefense4') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28134, 1, 33558644) /* SETUP_DID */
     , (28134, 3, 536870932) /* SOUND_TABLE_DID */
     , (28134, 8, 100675924) /* ICON_DID */
     , (28134, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28134, 9, 0) /* LOCATIONS_INT */
     , (28134, 1, 8192) /* ITEM_TYPE_INT */
     , (28134, 93, 1044) /* PHYSICS_STATE_INT */
     , (28134, 5, 10) /* ENCUMB_VAL_INT */
     , (28134, 16, 8) /* ITEM_USEABLE_INT */
     , (28134, 8, 5) /* MASS_INT */
     , (28134, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28134, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28134, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28134, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28134, 0, 4294967295, '--', 'prewritten', False, '(You cannot read this language.)

');

