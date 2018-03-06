/* Weenie - Scroll (366) */
DELETE FROM weenie WHERE class_Id = 366;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (366, 'scroll', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (366, 1, 'Scroll') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (366, 1, 33554776) /* SETUP_DID */
     , (366, 3, 536870932) /* SOUND_TABLE_DID */
     , (366, 8, 100668176) /* ICON_DID */
     , (366, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (366, 33, 1) /* BONDED_INT */
     , (366, 9, 0) /* LOCATIONS_INT */
     , (366, 1, 8192) /* ITEM_TYPE_INT */
     , (366, 93, 1044) /* PHYSICS_STATE_INT */
     , (366, 5, 270) /* ENCUMB_VAL_INT */
     , (366, 16, 8) /* ITEM_USEABLE_INT */
     , (366, 8, 90) /* MASS_INT */
     , (366, 19, 1500) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (366, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (366, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (366, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (366, 1, 1000) /* Book Data */;

