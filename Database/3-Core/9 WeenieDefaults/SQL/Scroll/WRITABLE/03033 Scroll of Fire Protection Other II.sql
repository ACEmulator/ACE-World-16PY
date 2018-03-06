/* Weenie - Scroll of Fire Protection Other II (3033) */
DELETE FROM weenie WHERE class_Id = 3033;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3033, 'scrollfireprotectionother2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3033, 16, 'When learned, this spell reduces damage the target takes from fire by 20%.') /* LONG_DESC_STRING */
     , (3033, 1, 'Scroll of Fire Protection Other II') /* NAME_STRING */
     , (3033, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3033, 1, 33554826) /* SETUP_DID */
     , (3033, 8, 100676949) /* ICON_DID */
     , (3033, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3033, 28, 810) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3033, 9, 0) /* LOCATIONS_INT */
     , (3033, 1, 8192) /* ITEM_TYPE_INT */
     , (3033, 93, 1044) /* PHYSICS_STATE_INT */
     , (3033, 5, 30) /* ENCUMB_VAL_INT */
     , (3033, 16, 8) /* ITEM_USEABLE_INT */
     , (3033, 8, 90) /* MASS_INT */
     , (3033, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3033, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3033, 22, True) /* INSCRIBABLE_BOOL */
     , (3033, 23, True) /* DESTROY_ON_SELL_BOOL */;

