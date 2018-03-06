/* Weenie - Scroll of Acid Protection Other V (2976) */
DELETE FROM weenie WHERE class_Id = 2976;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2976, 'scrollacidprotectionother5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976, 16, 'When learned, this spell reduces damage the target takes from Acid by 50%.') /* LONG_DESC_STRING */
     , (2976, 1, 'Scroll of Acid Protection Other V') /* NAME_STRING */
     , (2976, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976, 1, 33554826) /* SETUP_DID */
     , (2976, 8, 100676951) /* ICON_DID */
     , (2976, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2976, 28, 513) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976, 9, 0) /* LOCATIONS_INT */
     , (2976, 1, 8192) /* ITEM_TYPE_INT */
     , (2976, 93, 1044) /* PHYSICS_STATE_INT */
     , (2976, 5, 30) /* ENCUMB_VAL_INT */
     , (2976, 16, 8) /* ITEM_USEABLE_INT */
     , (2976, 8, 90) /* MASS_INT */
     , (2976, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976, 22, True) /* INSCRIBABLE_BOOL */
     , (2976, 23, True) /* DESTROY_ON_SELL_BOOL */;

