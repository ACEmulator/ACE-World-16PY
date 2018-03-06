/* Weenie - Scroll of Creature Enchantment Mastery Self IV (3200) */
DELETE FROM weenie WHERE class_Id = 3200;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3200, 'scrollcreatureenchantmentself4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3200, 16, 'When learned, this spell increases the caster''s Creature Enchantment skill by 75%.') /* LONG_DESC_STRING */
     , (3200, 1, 'Scroll of Creature Enchantment Mastery Self IV') /* NAME_STRING */
     , (3200, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3200, 1, 33554826) /* SETUP_DID */
     , (3200, 8, 100676453) /* ICON_DID */
     , (3200, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3200, 28, 560) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3200, 9, 0) /* LOCATIONS_INT */
     , (3200, 1, 8192) /* ITEM_TYPE_INT */
     , (3200, 93, 1044) /* PHYSICS_STATE_INT */
     , (3200, 5, 30) /* ENCUMB_VAL_INT */
     , (3200, 16, 8) /* ITEM_USEABLE_INT */
     , (3200, 8, 90) /* MASS_INT */
     , (3200, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3200, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3200, 22, True) /* INSCRIBABLE_BOOL */
     , (3200, 23, True) /* DESTROY_ON_SELL_BOOL */;

