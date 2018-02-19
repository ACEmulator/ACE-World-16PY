/* Weenie - Plaque (11970) */
DELETE FROM weenie WHERE class_Id = 11970;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11970, 'decorationplaque-xp', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11970, 1, 'Plaque') /* NAME_STRING */
     , (11970, 15, 'This item can be used on an wall hook.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11970, 1, 33557262) /* SETUP_DID */
     , (11970, 8, 100673829) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11970, 9, 0) /* LOCATIONS_INT */
     , (11970, 1, 8192) /* ITEM_TYPE_INT */
     , (11970, 93, 1044) /* PHYSICS_STATE_INT */
     , (11970, 5, 15) /* ENCUMB_VAL_INT */
     , (11970, 16, 48) /* ITEM_USEABLE_INT */
     , (11970, 8, 15) /* MASS_INT */
     , (11970, 19, 10000) /* VALUE_INT */
     , (11970, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11970, 151, 2) /* HOOK_TYPE_INT */
     , (11970, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11970, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (11970, 54, 10) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11970, 13, True) /* ETHEREAL_BOOL */
     , (11970, 22, True) /* INSCRIBABLE_BOOL */
     , (11970, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (11970, 1, 1000) /* Book Data */;

