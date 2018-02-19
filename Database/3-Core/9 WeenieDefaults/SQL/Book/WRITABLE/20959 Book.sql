/* Weenie - Book (20959) */
DELETE FROM weenie WHERE class_Id = 20959;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20959, 'bookvirindimartine', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20959, 1, 'Book') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20959, 1, 33554771) /* SETUP_DID */
     , (20959, 3, 536870932) /* SOUND_TABLE_DID */
     , (20959, 8, 100668117) /* ICON_DID */
     , (20959, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20959, 33, 1) /* BONDED_INT */
     , (20959, 9, 0) /* LOCATIONS_INT */
     , (20959, 1, 8192) /* ITEM_TYPE_INT */
     , (20959, 93, 1044) /* PHYSICS_STATE_INT */
     , (20959, 5, 460) /* ENCUMB_VAL_INT */
     , (20959, 16, 8) /* ITEM_USEABLE_INT */
     , (20959, 8, 230) /* MASS_INT */
     , (20959, 19, 450) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20959, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20959, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (20959, 50, 1000) /* Book Data */;

