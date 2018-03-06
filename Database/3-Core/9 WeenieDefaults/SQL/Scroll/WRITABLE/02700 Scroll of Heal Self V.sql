/* Weenie - Scroll of Heal Self V (2700) */
DELETE FROM weenie WHERE class_Id = 2700;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2700, 'scrollhealself5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2700, 16, 'When learned, this spell restores 38-75 points of the caster''s Health.') /* LONG_DESC_STRING */
     , (2700, 1, 'Scroll of Heal Self V') /* NAME_STRING */
     , (2700, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2700, 1, 33554826) /* SETUP_DID */
     , (2700, 8, 100676931) /* ICON_DID */
     , (2700, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2700, 28, 1160) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2700, 9, 0) /* LOCATIONS_INT */
     , (2700, 1, 8192) /* ITEM_TYPE_INT */
     , (2700, 93, 1044) /* PHYSICS_STATE_INT */
     , (2700, 5, 30) /* ENCUMB_VAL_INT */
     , (2700, 16, 8) /* ITEM_USEABLE_INT */
     , (2700, 8, 90) /* MASS_INT */
     , (2700, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2700, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2700, 22, True) /* INSCRIBABLE_BOOL */
     , (2700, 23, True) /* DESTROY_ON_SELL_BOOL */;

