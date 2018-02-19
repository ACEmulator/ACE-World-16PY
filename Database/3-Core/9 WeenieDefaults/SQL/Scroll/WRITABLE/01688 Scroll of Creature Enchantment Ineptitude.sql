/* Weenie - Scroll of Creature Enchantment Ineptitude (1688) */
DELETE FROM weenie WHERE class_Id = 1688;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1688, 'scrollcreatureenchantmentineptitude', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1688, 16, 'When learned, this spell decreases the target''s Creature Enchantment skill by 9%.') /* LONG_DESC_STRING */
     , (1688, 1, 'Scroll of Creature Enchantment Ineptitude') /* NAME_STRING */
     , (1688, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1688, 1, 33554826) /* SETUP_DID */
     , (1688, 8, 100676453) /* ICON_DID */
     , (1688, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1688, 28, 569) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1688, 9, 0) /* LOCATIONS_INT */
     , (1688, 1, 8192) /* ITEM_TYPE_INT */
     , (1688, 93, 1044) /* PHYSICS_STATE_INT */
     , (1688, 5, 30) /* ENCUMB_VAL_INT */
     , (1688, 16, 8) /* ITEM_USEABLE_INT */
     , (1688, 8, 90) /* MASS_INT */
     , (1688, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1688, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1688, 22, True) /* INSCRIBABLE_BOOL */
     , (1688, 23, True) /* DESTROY_ON_SELL_BOOL */;

