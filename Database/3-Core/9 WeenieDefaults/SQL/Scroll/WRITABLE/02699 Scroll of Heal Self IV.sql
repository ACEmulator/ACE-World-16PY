/* Weenie - Scroll of Heal Self IV (2699) */
DELETE FROM weenie WHERE class_Id = 2699;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2699, 'scrollhealself4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2699, 16, 'When learned, this spell restores 26-50 points of the caster''s Health.') /* LONG_DESC_STRING */
     , (2699, 1, 'Scroll of Heal Self IV') /* NAME_STRING */
     , (2699, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2699, 1, 33554826) /* SETUP_DID */
     , (2699, 8, 100676931) /* ICON_DID */
     , (2699, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2699, 28, 1159) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2699, 9, 0) /* LOCATIONS_INT */
     , (2699, 1, 8192) /* ITEM_TYPE_INT */
     , (2699, 93, 1044) /* PHYSICS_STATE_INT */
     , (2699, 5, 30) /* ENCUMB_VAL_INT */
     , (2699, 16, 8) /* ITEM_USEABLE_INT */
     , (2699, 8, 90) /* MASS_INT */
     , (2699, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2699, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2699, 22, True) /* INSCRIBABLE_BOOL */
     , (2699, 23, True) /* DESTROY_ON_SELL_BOOL */;

