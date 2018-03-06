/* Weenie - Scroll of Acid Protection Other III (2974) */
DELETE FROM weenie WHERE class_Id = 2974;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2974, 'scrollacidprotectionother3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2974, 16, 'When learned, this spell reduces damage the target takes from Acid by 33%.') /* LONG_DESC_STRING */
     , (2974, 1, 'Scroll of Acid Protection Other III') /* NAME_STRING */
     , (2974, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2974, 1, 33554826) /* SETUP_DID */
     , (2974, 8, 100676951) /* ICON_DID */
     , (2974, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2974, 28, 511) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2974, 9, 0) /* LOCATIONS_INT */
     , (2974, 1, 8192) /* ITEM_TYPE_INT */
     , (2974, 93, 1044) /* PHYSICS_STATE_INT */
     , (2974, 5, 30) /* ENCUMB_VAL_INT */
     , (2974, 16, 8) /* ITEM_USEABLE_INT */
     , (2974, 8, 90) /* MASS_INT */
     , (2974, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2974, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2974, 22, True) /* INSCRIBABLE_BOOL */
     , (2974, 23, True) /* DESTROY_ON_SELL_BOOL */;

