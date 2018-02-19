/* Weenie - Scroll (28818) */
DELETE FROM weenie WHERE class_Id = 28818;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28818, 'scrollabayar', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28818, 1, 'Scroll') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28818, 1, 33554776) /* SETUP_DID */
     , (28818, 3, 536870932) /* SOUND_TABLE_DID */
     , (28818, 8, 100668176) /* ICON_DID */
     , (28818, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28818, 33, 1) /* BONDED_INT */
     , (28818, 9, 0) /* LOCATIONS_INT */
     , (28818, 1, 8192) /* ITEM_TYPE_INT */
     , (28818, 93, 1044) /* PHYSICS_STATE_INT */
     , (28818, 5, 270) /* ENCUMB_VAL_INT */
     , (28818, 16, 8) /* ITEM_USEABLE_INT */
     , (28818, 8, 90) /* MASS_INT */
     , (28818, 19, 1500) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28818, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (28818, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28818, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28818, 1, 1000) /* Book Data */;

