/* Weenie - Scroll of Blade Protection Other IV (2990) */
DELETE FROM weenie WHERE class_Id = 2990;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2990, 'scrollbladeprotectionother4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2990, 16, 'When learned, this spell reduces damage the target takes from Slashing by 43%.') /* LONG_DESC_STRING */
     , (2990, 1, 'Scroll of Blade Protection Other IV') /* NAME_STRING */
     , (2990, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2990, 1, 33554826) /* SETUP_DID */
     , (2990, 8, 100676954) /* ICON_DID */
     , (2990, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2990, 28, 1118) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2990, 9, 0) /* LOCATIONS_INT */
     , (2990, 1, 8192) /* ITEM_TYPE_INT */
     , (2990, 93, 1044) /* PHYSICS_STATE_INT */
     , (2990, 5, 30) /* ENCUMB_VAL_INT */
     , (2990, 16, 8) /* ITEM_USEABLE_INT */
     , (2990, 8, 90) /* MASS_INT */
     , (2990, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2990, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2990, 22, True) /* INSCRIBABLE_BOOL */
     , (2990, 23, True) /* DESTROY_ON_SELL_BOOL */;

