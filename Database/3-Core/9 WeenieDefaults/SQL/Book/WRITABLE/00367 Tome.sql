/* Weenie - Tome (367) */
DELETE FROM weenie WHERE class_Id = 367;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (367, 'tome', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (367, 1, 'Tome') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (367, 1, 33554772) /* SETUP_DID */
     , (367, 3, 536870932) /* SOUND_TABLE_DID */
     , (367, 8, 100667470) /* ICON_DID */
     , (367, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (367, 33, 1) /* BONDED_INT */
     , (367, 9, 0) /* LOCATIONS_INT */
     , (367, 1, 8192) /* ITEM_TYPE_INT */
     , (367, 93, 1044) /* PHYSICS_STATE_INT */
     , (367, 5, 1360) /* ENCUMB_VAL_INT */
     , (367, 16, 8) /* ITEM_USEABLE_INT */
     , (367, 8, 680) /* MASS_INT */
     , (367, 19, 650) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (367, 39, 1.33) /* DEFAULT_SCALE_FLOAT */
     , (367, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (367, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (367, 70, 1000) /* Book Data */;

