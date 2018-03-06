/* Weenie - Scroll of Heal Self II (2697) */
DELETE FROM weenie WHERE class_Id = 2697;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2697, 'scrollhealself2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2697, 16, 'When learned, this spell restores 11-20 points of the caster''s Health.') /* LONG_DESC_STRING */
     , (2697, 1, 'Scroll of Heal Self II') /* NAME_STRING */
     , (2697, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2697, 1, 33554826) /* SETUP_DID */
     , (2697, 8, 100676931) /* ICON_DID */
     , (2697, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2697, 28, 1157) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2697, 9, 0) /* LOCATIONS_INT */
     , (2697, 1, 8192) /* ITEM_TYPE_INT */
     , (2697, 93, 1044) /* PHYSICS_STATE_INT */
     , (2697, 5, 30) /* ENCUMB_VAL_INT */
     , (2697, 16, 8) /* ITEM_USEABLE_INT */
     , (2697, 8, 90) /* MASS_INT */
     , (2697, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2697, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2697, 22, True) /* INSCRIBABLE_BOOL */
     , (2697, 23, True) /* DESTROY_ON_SELL_BOOL */;

