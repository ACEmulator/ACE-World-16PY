/* Weenie - Scroll of Spear Mastery Other II (3478) */
DELETE FROM weenie WHERE class_Id = 3478;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3478, 'scrollspearmasteryother2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3478, 16, 'When learned, this spell increases the target''s Spear skill by 25%.') /* LONG_DESC_STRING */
     , (3478, 1, 'Scroll of Spear Mastery Other II') /* NAME_STRING */
     , (3478, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3478, 1, 33554826) /* SETUP_DID */
     , (3478, 8, 100676472) /* ICON_DID */
     , (3478, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3478, 28, 365) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3478, 9, 0) /* LOCATIONS_INT */
     , (3478, 1, 8192) /* ITEM_TYPE_INT */
     , (3478, 93, 1044) /* PHYSICS_STATE_INT */
     , (3478, 5, 30) /* ENCUMB_VAL_INT */
     , (3478, 16, 8) /* ITEM_USEABLE_INT */
     , (3478, 8, 90) /* MASS_INT */
     , (3478, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3478, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3478, 22, True) /* INSCRIBABLE_BOOL */
     , (3478, 23, True) /* DESTROY_ON_SELL_BOOL */;

