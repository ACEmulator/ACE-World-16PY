/* Weenie - Scroll of Weapon Tinkering Ignorance IV (3590) */
DELETE FROM weenie WHERE class_Id = 3590;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3590, 'scrollweaponignorance4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3590, 16, 'When learned, this spell decreases the target''s Weapon Tinkering skill by 43%.') /* LONG_DESC_STRING */
     , (3590, 1, 'Scroll of Weapon Tinkering Ignorance IV') /* NAME_STRING */
     , (3590, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3590, 1, 33554826) /* SETUP_DID */
     , (3590, 8, 100676477) /* ICON_DID */
     , (3590, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3590, 28, 795) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3590, 9, 0) /* LOCATIONS_INT */
     , (3590, 1, 8192) /* ITEM_TYPE_INT */
     , (3590, 93, 1044) /* PHYSICS_STATE_INT */
     , (3590, 5, 30) /* ENCUMB_VAL_INT */
     , (3590, 16, 8) /* ITEM_USEABLE_INT */
     , (3590, 8, 90) /* MASS_INT */
     , (3590, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3590, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3590, 22, True) /* INSCRIBABLE_BOOL */
     , (3590, 23, True) /* DESTROY_ON_SELL_BOOL */;

