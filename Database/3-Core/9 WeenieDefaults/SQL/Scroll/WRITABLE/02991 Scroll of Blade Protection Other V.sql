/* Weenie - Scroll of Blade Protection Other V (2991) */
DELETE FROM weenie WHERE class_Id = 2991;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2991, 'scrollbladeprotectionother5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2991, 16, 'When learned, this spell reduces damage the target takes from Slashing by 50%.') /* LONG_DESC_STRING */
     , (2991, 1, 'Scroll of Blade Protection Other V') /* NAME_STRING */
     , (2991, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2991, 1, 33554826) /* SETUP_DID */
     , (2991, 8, 100676954) /* ICON_DID */
     , (2991, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2991, 28, 1119) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2991, 9, 0) /* LOCATIONS_INT */
     , (2991, 1, 8192) /* ITEM_TYPE_INT */
     , (2991, 93, 1044) /* PHYSICS_STATE_INT */
     , (2991, 5, 30) /* ENCUMB_VAL_INT */
     , (2991, 16, 8) /* ITEM_USEABLE_INT */
     , (2991, 8, 90) /* MASS_INT */
     , (2991, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2991, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2991, 22, True) /* INSCRIBABLE_BOOL */
     , (2991, 23, True) /* DESTROY_ON_SELL_BOOL */;

