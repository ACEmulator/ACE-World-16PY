/* Weenie - Scroll of Weapon Tinkering Ignorance V (3591) */
DELETE FROM weenie WHERE class_Id = 3591;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3591, 'scrollweaponignorance5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3591, 16, 'When learned, this spell decreases the target''s Weapon Tinkering skill by 50%.') /* LONG_DESC_STRING */
     , (3591, 1, 'Scroll of Weapon Tinkering Ignorance V') /* NAME_STRING */
     , (3591, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3591, 1, 33554826) /* SETUP_DID */
     , (3591, 8, 100676477) /* ICON_DID */
     , (3591, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3591, 28, 796) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3591, 9, 0) /* LOCATIONS_INT */
     , (3591, 1, 8192) /* ITEM_TYPE_INT */
     , (3591, 93, 1044) /* PHYSICS_STATE_INT */
     , (3591, 5, 30) /* ENCUMB_VAL_INT */
     , (3591, 16, 8) /* ITEM_USEABLE_INT */
     , (3591, 8, 90) /* MASS_INT */
     , (3591, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3591, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3591, 22, True) /* INSCRIBABLE_BOOL */
     , (3591, 23, True) /* DESTROY_ON_SELL_BOOL */;

