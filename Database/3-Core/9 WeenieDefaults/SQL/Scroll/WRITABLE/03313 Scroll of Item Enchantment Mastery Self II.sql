/* Weenie - Scroll of Item Enchantment Mastery Self II (3313) */
DELETE FROM weenie WHERE class_Id = 3313;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3313, 'scrollitemenchantmentmasteryself2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3313, 16, 'When learned, this spell increases the caster''s Item Enchantment skill by 25%.') /* LONG_DESC_STRING */
     , (3313, 1, 'Scroll of Item Enchantment Mastery Self II') /* NAME_STRING */
     , (3313, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3313, 1, 33554826) /* SETUP_DID */
     , (3313, 8, 100676460) /* ICON_DID */
     , (3313, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3313, 28, 582) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3313, 9, 0) /* LOCATIONS_INT */
     , (3313, 1, 8192) /* ITEM_TYPE_INT */
     , (3313, 93, 1044) /* PHYSICS_STATE_INT */
     , (3313, 5, 30) /* ENCUMB_VAL_INT */
     , (3313, 16, 8) /* ITEM_USEABLE_INT */
     , (3313, 8, 90) /* MASS_INT */
     , (3313, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3313, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3313, 22, True) /* INSCRIBABLE_BOOL */
     , (3313, 23, True) /* DESTROY_ON_SELL_BOOL */;

