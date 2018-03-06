/* Weenie - Scroll of Extinguish Creature Magic Self (20325) */
DELETE FROM weenie WHERE class_Id = 20325;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20325, 'scrolldispelcreatureneutralself2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20325, 1, 'Scroll of Extinguish Creature Magic Self') /* NAME_STRING */
     , (20325, 15, 'When learned, this spell dispels 3-6 negative Creature Magic enchantments of level 2 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20325, 1, 33554826) /* SETUP_DID */
     , (20325, 8, 100676647) /* ICON_DID */
     , (20325, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20325, 28, 1894) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20325, 9, 0) /* LOCATIONS_INT */
     , (20325, 1, 8192) /* ITEM_TYPE_INT */
     , (20325, 93, 1044) /* PHYSICS_STATE_INT */
     , (20325, 5, 30) /* ENCUMB_VAL_INT */
     , (20325, 16, 8) /* ITEM_USEABLE_INT */
     , (20325, 8, 90) /* MASS_INT */
     , (20325, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20325, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20325, 22, True) /* INSCRIBABLE_BOOL */
     , (20325, 23, True) /* DESTROY_ON_SELL_BOOL */;

