/* Weenie - Scroll of Hermetic Void (1886) */
DELETE FROM weenie WHERE class_Id = 1886;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1886, 'scrollhidevalue', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1886, 16, 'When learned, this spell decreases a magic casting implement''s mana conversion bonus by 10%.') /* LONG_DESC_STRING */
     , (1886, 1, 'Scroll of Hermetic Void') /* NAME_STRING */
     , (1886, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1886, 1, 33554826) /* SETUP_DID */
     , (1886, 8, 100676671) /* ICON_DID */
     , (1886, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1886, 28, 1469) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1886, 9, 0) /* LOCATIONS_INT */
     , (1886, 1, 8192) /* ITEM_TYPE_INT */
     , (1886, 93, 1044) /* PHYSICS_STATE_INT */
     , (1886, 5, 30) /* ENCUMB_VAL_INT */
     , (1886, 16, 8) /* ITEM_USEABLE_INT */
     , (1886, 8, 90) /* MASS_INT */
     , (1886, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1886, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1886, 22, True) /* INSCRIBABLE_BOOL */
     , (1886, 23, True) /* DESTROY_ON_SELL_BOOL */;

