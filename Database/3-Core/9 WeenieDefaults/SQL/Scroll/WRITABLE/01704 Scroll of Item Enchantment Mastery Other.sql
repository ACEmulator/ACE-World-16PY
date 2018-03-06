/* Weenie - Scroll of Item Enchantment Mastery Other (1704) */
DELETE FROM weenie WHERE class_Id = 1704;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1704, 'scrollitemenchantmentmasteryother', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1704, 16, 'When learned, this spell increases the target''s Item Enchantment skill by 10%.') /* LONG_DESC_STRING */
     , (1704, 1, 'Scroll of Item Enchantment Mastery Other') /* NAME_STRING */
     , (1704, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1704, 1, 33554826) /* SETUP_DID */
     , (1704, 8, 100676460) /* ICON_DID */
     , (1704, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1704, 28, 587) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1704, 9, 0) /* LOCATIONS_INT */
     , (1704, 1, 8192) /* ITEM_TYPE_INT */
     , (1704, 93, 1044) /* PHYSICS_STATE_INT */
     , (1704, 5, 30) /* ENCUMB_VAL_INT */
     , (1704, 16, 8) /* ITEM_USEABLE_INT */
     , (1704, 8, 90) /* MASS_INT */
     , (1704, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1704, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1704, 22, True) /* INSCRIBABLE_BOOL */
     , (1704, 23, True) /* DESTROY_ON_SELL_BOOL */;

