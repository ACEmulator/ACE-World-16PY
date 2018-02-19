/* Weenie - Scroll of Fire Protection Other III (3034) */
DELETE FROM weenie WHERE class_Id = 3034;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3034, 'scrollfireprotectionother3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3034, 16, 'When learned, this spell reduces damage the target takes from fire by 33%.') /* LONG_DESC_STRING */
     , (3034, 1, 'Scroll of Fire Protection Other III') /* NAME_STRING */
     , (3034, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3034, 1, 33554826) /* SETUP_DID */
     , (3034, 8, 100676949) /* ICON_DID */
     , (3034, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3034, 28, 836) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3034, 9, 0) /* LOCATIONS_INT */
     , (3034, 1, 8192) /* ITEM_TYPE_INT */
     , (3034, 93, 1044) /* PHYSICS_STATE_INT */
     , (3034, 5, 30) /* ENCUMB_VAL_INT */
     , (3034, 16, 8) /* ITEM_USEABLE_INT */
     , (3034, 8, 90) /* MASS_INT */
     , (3034, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3034, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3034, 22, True) /* INSCRIBABLE_BOOL */
     , (3034, 23, True) /* DESTROY_ON_SELL_BOOL */;

