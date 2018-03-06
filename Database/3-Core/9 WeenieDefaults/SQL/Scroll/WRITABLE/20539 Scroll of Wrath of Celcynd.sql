/* Weenie - Scroll of Wrath of Celcynd (20539) */
DELETE FROM weenie WHERE class_Id = 20539;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20539, 'scrollitemenchantmentineptitude7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20539, 1, 'Scroll of Wrath of Celcynd') /* NAME_STRING */
     , (20539, 15, 'When learned, this spell decreases the target''s Item Enchantment skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20539, 1, 33554826) /* SETUP_DID */
     , (20539, 8, 100676460) /* ICON_DID */
     , (20539, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20539, 28, 2246) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20539, 9, 0) /* LOCATIONS_INT */
     , (20539, 1, 8192) /* ITEM_TYPE_INT */
     , (20539, 93, 1044) /* PHYSICS_STATE_INT */
     , (20539, 5, 30) /* ENCUMB_VAL_INT */
     , (20539, 16, 8) /* ITEM_USEABLE_INT */
     , (20539, 8, 90) /* MASS_INT */
     , (20539, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20539, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20539, 22, True) /* INSCRIBABLE_BOOL */
     , (20539, 23, True) /* DESTROY_ON_SELL_BOOL */;

