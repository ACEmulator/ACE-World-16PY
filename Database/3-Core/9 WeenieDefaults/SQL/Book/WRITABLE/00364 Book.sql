/* Weenie - Book (364) */
DELETE FROM weenie WHERE class_Id = 364;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (364, 'book', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (364, 1, 'Book') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (364, 1, 33554771) /* SETUP_DID */
     , (364, 3, 536870932) /* SOUND_TABLE_DID */
     , (364, 8, 100668117) /* ICON_DID */
     , (364, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (364, 33, 1) /* BONDED_INT */
     , (364, 9, 0) /* LOCATIONS_INT */
     , (364, 1, 8192) /* ITEM_TYPE_INT */
     , (364, 93, 1044) /* PHYSICS_STATE_INT */
     , (364, 5, 460) /* ENCUMB_VAL_INT */
     , (364, 16, 8) /* ITEM_USEABLE_INT */
     , (364, 8, 230) /* MASS_INT */
     , (364, 19, 450) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (364, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (364, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (364, 50, 1000) /* Book Data */;

