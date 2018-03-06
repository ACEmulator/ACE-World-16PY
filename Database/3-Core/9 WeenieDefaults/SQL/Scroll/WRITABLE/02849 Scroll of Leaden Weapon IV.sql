/* Weenie - Scroll of Leaden Weapon IV (2849) */
DELETE FROM weenie WHERE class_Id = 2849;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2849, 'scrollleadenweapon4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2849, 16, 'When learned, this spell worsens a weapon''s speed by 60 points.') /* LONG_DESC_STRING */
     , (2849, 1, 'Scroll of Leaden Weapon IV') /* NAME_STRING */
     , (2849, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2849, 1, 33554826) /* SETUP_DID */
     , (2849, 8, 100676662) /* ICON_DID */
     , (2849, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2849, 28, 1631) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2849, 9, 0) /* LOCATIONS_INT */
     , (2849, 1, 8192) /* ITEM_TYPE_INT */
     , (2849, 93, 1044) /* PHYSICS_STATE_INT */
     , (2849, 5, 30) /* ENCUMB_VAL_INT */
     , (2849, 16, 8) /* ITEM_USEABLE_INT */
     , (2849, 8, 90) /* MASS_INT */
     , (2849, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2849, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2849, 22, True) /* INSCRIBABLE_BOOL */
     , (2849, 23, True) /* DESTROY_ON_SELL_BOOL */;

