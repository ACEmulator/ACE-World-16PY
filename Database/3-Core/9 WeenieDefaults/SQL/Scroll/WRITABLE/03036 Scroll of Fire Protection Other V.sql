/* Weenie - Scroll of Fire Protection Other V (3036) */
DELETE FROM weenie WHERE class_Id = 3036;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3036, 'scrollfireprotectionother5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3036, 16, 'When learned, this spell reduces damage the target takes from fire by 50%.') /* LONG_DESC_STRING */
     , (3036, 1, 'Scroll of Fire Protection Other V') /* NAME_STRING */
     , (3036, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3036, 1, 33554826) /* SETUP_DID */
     , (3036, 8, 100676949) /* ICON_DID */
     , (3036, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3036, 28, 1095) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3036, 9, 0) /* LOCATIONS_INT */
     , (3036, 1, 8192) /* ITEM_TYPE_INT */
     , (3036, 93, 1044) /* PHYSICS_STATE_INT */
     , (3036, 5, 30) /* ENCUMB_VAL_INT */
     , (3036, 16, 8) /* ITEM_USEABLE_INT */
     , (3036, 8, 90) /* MASS_INT */
     , (3036, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3036, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3036, 22, True) /* INSCRIBABLE_BOOL */
     , (3036, 23, True) /* DESTROY_ON_SELL_BOOL */;

