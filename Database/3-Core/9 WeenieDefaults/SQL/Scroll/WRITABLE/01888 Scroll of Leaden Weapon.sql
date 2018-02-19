/* Weenie - Scroll of Leaden Weapon (1888) */
DELETE FROM weenie WHERE class_Id = 1888;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1888, 'scrollleadenweapon', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1888, 16, 'When learned, this spell worsens a weapon''s speed by 10 points.') /* LONG_DESC_STRING */
     , (1888, 1, 'Scroll of Leaden Weapon') /* NAME_STRING */
     , (1888, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1888, 1, 33554826) /* SETUP_DID */
     , (1888, 8, 100676662) /* ICON_DID */
     , (1888, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1888, 28, 50) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1888, 9, 0) /* LOCATIONS_INT */
     , (1888, 1, 8192) /* ITEM_TYPE_INT */
     , (1888, 93, 1044) /* PHYSICS_STATE_INT */
     , (1888, 5, 30) /* ENCUMB_VAL_INT */
     , (1888, 16, 8) /* ITEM_USEABLE_INT */
     , (1888, 8, 90) /* MASS_INT */
     , (1888, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1888, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1888, 22, True) /* INSCRIBABLE_BOOL */
     , (1888, 23, True) /* DESTROY_ON_SELL_BOOL */;

