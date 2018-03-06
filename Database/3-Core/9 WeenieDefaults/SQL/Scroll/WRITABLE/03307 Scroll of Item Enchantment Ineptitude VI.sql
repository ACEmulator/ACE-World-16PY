/* Weenie - Scroll of Item Enchantment Ineptitude VI (3307) */
DELETE FROM weenie WHERE class_Id = 3307;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3307, 'scrollitemenchantmentineptitude6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3307, 16, 'When learned, this spell decreases the target''s Item Enchantment skill by 60%.') /* LONG_DESC_STRING */
     , (3307, 1, 'Scroll of Item Enchantment Ineptitude VI') /* NAME_STRING */
     , (3307, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3307, 1, 33554826) /* SETUP_DID */
     , (3307, 8, 100676460) /* ICON_DID */
     , (3307, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3307, 28, 598) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3307, 9, 0) /* LOCATIONS_INT */
     , (3307, 1, 8192) /* ITEM_TYPE_INT */
     , (3307, 93, 1044) /* PHYSICS_STATE_INT */
     , (3307, 5, 30) /* ENCUMB_VAL_INT */
     , (3307, 16, 8) /* ITEM_USEABLE_INT */
     , (3307, 8, 90) /* MASS_INT */
     , (3307, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3307, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3307, 22, True) /* INSCRIBABLE_BOOL */
     , (3307, 23, True) /* DESTROY_ON_SELL_BOOL */;

