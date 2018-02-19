/* Weenie - Scroll of Creature Enchantment Mastery Self III (3199) */
DELETE FROM weenie WHERE class_Id = 3199;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3199, 'scrollcreatureenchantmentself3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3199, 16, 'When learned, this spell increases the caster''s Creature Enchantment skill by 50%.') /* LONG_DESC_STRING */
     , (3199, 1, 'Scroll of Creature Enchantment Mastery Self III') /* NAME_STRING */
     , (3199, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3199, 1, 33554826) /* SETUP_DID */
     , (3199, 8, 100676453) /* ICON_DID */
     , (3199, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3199, 28, 559) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3199, 9, 0) /* LOCATIONS_INT */
     , (3199, 1, 8192) /* ITEM_TYPE_INT */
     , (3199, 93, 1044) /* PHYSICS_STATE_INT */
     , (3199, 5, 30) /* ENCUMB_VAL_INT */
     , (3199, 16, 8) /* ITEM_USEABLE_INT */
     , (3199, 8, 90) /* MASS_INT */
     , (3199, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3199, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3199, 22, True) /* INSCRIBABLE_BOOL */
     , (3199, 23, True) /* DESTROY_ON_SELL_BOOL */;

