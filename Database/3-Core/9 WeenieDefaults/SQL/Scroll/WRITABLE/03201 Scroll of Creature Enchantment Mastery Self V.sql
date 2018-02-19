/* Weenie - Scroll of Creature Enchantment Mastery Self V (3201) */
DELETE FROM weenie WHERE class_Id = 3201;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3201, 'scrollcreatureenchantmentself5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3201, 16, 'When learned, this spell increases the caster''s Creature Enchantment skill by 100%.') /* LONG_DESC_STRING */
     , (3201, 1, 'Scroll of Creature Enchantment Mastery Self V') /* NAME_STRING */
     , (3201, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3201, 1, 33554826) /* SETUP_DID */
     , (3201, 8, 100676453) /* ICON_DID */
     , (3201, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3201, 28, 561) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3201, 9, 0) /* LOCATIONS_INT */
     , (3201, 1, 8192) /* ITEM_TYPE_INT */
     , (3201, 93, 1044) /* PHYSICS_STATE_INT */
     , (3201, 5, 30) /* ENCUMB_VAL_INT */
     , (3201, 16, 8) /* ITEM_USEABLE_INT */
     , (3201, 8, 90) /* MASS_INT */
     , (3201, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3201, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3201, 22, True) /* INSCRIBABLE_BOOL */
     , (3201, 23, True) /* DESTROY_ON_SELL_BOOL */;

