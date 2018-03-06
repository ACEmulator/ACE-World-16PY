/* Weenie - Scroll (28831) */
DELETE FROM weenie WHERE class_Id = 28831;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28831, 'notelettergonjokudentradeagreement', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28831, 1, 'Scroll') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28831, 1, 33554776) /* SETUP_DID */
     , (28831, 3, 536870932) /* SOUND_TABLE_DID */
     , (28831, 8, 100668176) /* ICON_DID */
     , (28831, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28831, 33, 1) /* BONDED_INT */
     , (28831, 9, 0) /* LOCATIONS_INT */
     , (28831, 1, 8192) /* ITEM_TYPE_INT */
     , (28831, 93, 1044) /* PHYSICS_STATE_INT */
     , (28831, 5, 270) /* ENCUMB_VAL_INT */
     , (28831, 16, 8) /* ITEM_USEABLE_INT */
     , (28831, 8, 90) /* MASS_INT */
     , (28831, 19, 1500) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28831, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (28831, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28831, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28831, 1, 1000) /* Book Data */;

