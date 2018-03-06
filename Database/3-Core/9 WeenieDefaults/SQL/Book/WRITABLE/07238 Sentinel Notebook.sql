/* Weenie - Sentinel Notebook (7238) */
DELETE FROM weenie WHERE class_Id = 7238;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7238, 'booksentinel', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7238, 1, 'Sentinel Notebook') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7238, 1, 33554771) /* SETUP_DID */
     , (7238, 3, 536870932) /* SOUND_TABLE_DID */
     , (7238, 8, 100668117) /* ICON_DID */
     , (7238, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7238, 33, 1) /* BONDED_INT */
     , (7238, 9, 0) /* LOCATIONS_INT */
     , (7238, 1, 8192) /* ITEM_TYPE_INT */
     , (7238, 93, 1044) /* PHYSICS_STATE_INT */
     , (7238, 5, 160) /* ENCUMB_VAL_INT */
     , (7238, 16, 8) /* ITEM_USEABLE_INT */
     , (7238, 8, 200) /* MASS_INT */
     , (7238, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7238, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7238, 22, True) /* INSCRIBABLE_BOOL */
     , (7238, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7238, 50, 1000) /* Book Data */;

