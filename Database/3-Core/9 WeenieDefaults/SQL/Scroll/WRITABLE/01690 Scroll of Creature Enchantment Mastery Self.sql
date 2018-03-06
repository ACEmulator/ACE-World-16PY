/* Weenie - Scroll of Creature Enchantment Mastery Self (1690) */
DELETE FROM weenie WHERE class_Id = 1690;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1690, 'scrollcreatureenchantmentself', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1690, 16, 'When learned, this spell increases the caster''s Creature Enchantment skill by 10%.') /* LONG_DESC_STRING */
     , (1690, 1, 'Scroll of Creature Enchantment Mastery Self') /* NAME_STRING */
     , (1690, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1690, 1, 33554826) /* SETUP_DID */
     , (1690, 8, 100676453) /* ICON_DID */
     , (1690, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1690, 28, 557) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1690, 9, 0) /* LOCATIONS_INT */
     , (1690, 1, 8192) /* ITEM_TYPE_INT */
     , (1690, 93, 1044) /* PHYSICS_STATE_INT */
     , (1690, 5, 30) /* ENCUMB_VAL_INT */
     , (1690, 16, 8) /* ITEM_USEABLE_INT */
     , (1690, 8, 90) /* MASS_INT */
     , (1690, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1690, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1690, 22, True) /* INSCRIBABLE_BOOL */
     , (1690, 23, True) /* DESTROY_ON_SELL_BOOL */;

