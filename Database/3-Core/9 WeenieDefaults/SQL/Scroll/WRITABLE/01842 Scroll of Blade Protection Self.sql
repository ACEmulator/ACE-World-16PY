/* Weenie - Scroll of Blade Protection Self (1842) */
DELETE FROM weenie WHERE class_Id = 1842;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1842, 'scrollbladeprotectionself', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1842, 16, 'When learned, this spell reduces damage the caster takes from Slashing by 9%.') /* LONG_DESC_STRING */
     , (1842, 1, 'Scroll of Blade Protection Self') /* NAME_STRING */
     , (1842, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1842, 1, 33554826) /* SETUP_DID */
     , (1842, 8, 100676954) /* ICON_DID */
     , (1842, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1842, 28, 1109) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1842, 9, 0) /* LOCATIONS_INT */
     , (1842, 1, 8192) /* ITEM_TYPE_INT */
     , (1842, 93, 1044) /* PHYSICS_STATE_INT */
     , (1842, 5, 30) /* ENCUMB_VAL_INT */
     , (1842, 16, 8) /* ITEM_USEABLE_INT */
     , (1842, 8, 90) /* MASS_INT */
     , (1842, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1842, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1842, 22, True) /* INSCRIBABLE_BOOL */
     , (1842, 23, True) /* DESTROY_ON_SELL_BOOL */;

