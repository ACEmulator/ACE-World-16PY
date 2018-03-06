/* Weenie - Scroll of Blade Protection Other VI (2992) */
DELETE FROM weenie WHERE class_Id = 2992;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2992, 'scrollbladeprotectionother6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2992, 16, 'When learned, this spell reduces damage the target takes from Slashing by 60%.') /* LONG_DESC_STRING */
     , (2992, 1, 'Scroll of Blade Protection Other VI') /* NAME_STRING */
     , (2992, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2992, 1, 33554826) /* SETUP_DID */
     , (2992, 8, 100676954) /* ICON_DID */
     , (2992, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2992, 28, 1120) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2992, 9, 0) /* LOCATIONS_INT */
     , (2992, 1, 8192) /* ITEM_TYPE_INT */
     , (2992, 93, 1044) /* PHYSICS_STATE_INT */
     , (2992, 5, 30) /* ENCUMB_VAL_INT */
     , (2992, 16, 8) /* ITEM_USEABLE_INT */
     , (2992, 8, 90) /* MASS_INT */
     , (2992, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2992, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2992, 22, True) /* INSCRIBABLE_BOOL */
     , (2992, 23, True) /* DESTROY_ON_SELL_BOOL */;

