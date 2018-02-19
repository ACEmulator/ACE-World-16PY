/* Weenie - Scroll of Mana Mastery Other II (3428) */
DELETE FROM weenie WHERE class_Id = 3428;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3428, 'scrollmanaconvertmasteryother2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3428, 16, 'When learned, this spell increases the target''s Mana Conversion skill by 25%.') /* LONG_DESC_STRING */
     , (3428, 1, 'Scroll of Mana Mastery Other II') /* NAME_STRING */
     , (3428, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3428, 1, 33554826) /* SETUP_DID */
     , (3428, 8, 100676466) /* ICON_DID */
     , (3428, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3428, 28, 660) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3428, 9, 0) /* LOCATIONS_INT */
     , (3428, 1, 8192) /* ITEM_TYPE_INT */
     , (3428, 93, 1044) /* PHYSICS_STATE_INT */
     , (3428, 5, 30) /* ENCUMB_VAL_INT */
     , (3428, 16, 8) /* ITEM_USEABLE_INT */
     , (3428, 8, 90) /* MASS_INT */
     , (3428, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3428, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3428, 22, True) /* INSCRIBABLE_BOOL */
     , (3428, 23, True) /* DESTROY_ON_SELL_BOOL */;

