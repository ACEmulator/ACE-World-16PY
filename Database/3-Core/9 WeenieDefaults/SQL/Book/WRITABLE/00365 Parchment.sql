/* Weenie - Parchment (365) */
DELETE FROM weenie WHERE class_Id = 365;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (365, 'parchment', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (365, 1, 'Parchment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (365, 1, 33554773) /* SETUP_DID */
     , (365, 3, 536870932) /* SOUND_TABLE_DID */
     , (365, 8, 100668176) /* ICON_DID */
     , (365, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (365, 33, 1) /* BONDED_INT */
     , (365, 9, 0) /* LOCATIONS_INT */
     , (365, 1, 8192) /* ITEM_TYPE_INT */
     , (365, 93, 1044) /* PHYSICS_STATE_INT */
     , (365, 5, 25) /* ENCUMB_VAL_INT */
     , (365, 16, 8) /* ITEM_USEABLE_INT */
     , (365, 8, 5) /* MASS_INT */
     , (365, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (365, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (365, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (365, 1, 1000) /* Book Data */;

