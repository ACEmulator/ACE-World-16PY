/* Weenie - Scroll of Leaden Weapon V (2850) */
DELETE FROM weenie WHERE class_Id = 2850;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2850, 'scrollleadenweapon5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2850, 16, 'When learned, this spell worsens a weapon''s speed by 80 points.') /* LONG_DESC_STRING */
     , (2850, 1, 'Scroll of Leaden Weapon V') /* NAME_STRING */
     , (2850, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2850, 1, 33554826) /* SETUP_DID */
     , (2850, 8, 100676662) /* ICON_DID */
     , (2850, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2850, 28, 1632) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2850, 9, 0) /* LOCATIONS_INT */
     , (2850, 1, 8192) /* ITEM_TYPE_INT */
     , (2850, 93, 1044) /* PHYSICS_STATE_INT */
     , (2850, 5, 30) /* ENCUMB_VAL_INT */
     , (2850, 16, 8) /* ITEM_USEABLE_INT */
     , (2850, 8, 90) /* MASS_INT */
     , (2850, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2850, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2850, 22, True) /* INSCRIBABLE_BOOL */
     , (2850, 23, True) /* DESTROY_ON_SELL_BOOL */;

