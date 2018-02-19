/* Weenie - Scroll of Axe Mastery Self II (3168) */
DELETE FROM weenie WHERE class_Id = 3168;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3168, 'scrollaxemasteryself2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3168, 16, 'When learned, this spell increases the caster''s Axe skill by 25%.') /* LONG_DESC_STRING */
     , (3168, 1, 'Scroll of Axe Mastery Self II') /* NAME_STRING */
     , (3168, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3168, 1, 33554826) /* SETUP_DID */
     , (3168, 8, 100676449) /* ICON_DID */
     , (3168, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3168, 28, 299) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3168, 9, 0) /* LOCATIONS_INT */
     , (3168, 1, 8192) /* ITEM_TYPE_INT */
     , (3168, 93, 1044) /* PHYSICS_STATE_INT */
     , (3168, 5, 30) /* ENCUMB_VAL_INT */
     , (3168, 16, 8) /* ITEM_USEABLE_INT */
     , (3168, 8, 90) /* MASS_INT */
     , (3168, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3168, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3168, 22, True) /* INSCRIBABLE_BOOL */
     , (3168, 23, True) /* DESTROY_ON_SELL_BOOL */;

