/* Weenie - Scroll of Weapon Tinkering Ignorance (1755) */
DELETE FROM weenie WHERE class_Id = 1755;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1755, 'scrollweaponignorance', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1755, 16, 'When learned, this spell decreases the target''s Weapon Tinkering skill by 9%.') /* LONG_DESC_STRING */
     , (1755, 1, 'Scroll of Weapon Tinkering Ignorance') /* NAME_STRING */
     , (1755, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1755, 1, 33554826) /* SETUP_DID */
     , (1755, 8, 100676477) /* ICON_DID */
     , (1755, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1755, 28, 792) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1755, 9, 0) /* LOCATIONS_INT */
     , (1755, 1, 8192) /* ITEM_TYPE_INT */
     , (1755, 93, 1044) /* PHYSICS_STATE_INT */
     , (1755, 5, 30) /* ENCUMB_VAL_INT */
     , (1755, 16, 8) /* ITEM_USEABLE_INT */
     , (1755, 8, 90) /* MASS_INT */
     , (1755, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1755, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1755, 22, True) /* INSCRIBABLE_BOOL */
     , (1755, 23, True) /* DESTROY_ON_SELL_BOOL */;

