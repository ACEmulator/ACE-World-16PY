/* Weenie - Scroll of Mana Mastery Other IV (3430) */
DELETE FROM weenie WHERE class_Id = 3430;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3430, 'scrollmanaconvertmasteryother4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3430, 16, 'When learned, this spell increases the target''s Mana Conversion skill by 75%.') /* LONG_DESC_STRING */
     , (3430, 1, 'Scroll of Mana Mastery Other IV') /* NAME_STRING */
     , (3430, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3430, 1, 33554826) /* SETUP_DID */
     , (3430, 8, 100676466) /* ICON_DID */
     , (3430, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3430, 28, 662) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3430, 9, 0) /* LOCATIONS_INT */
     , (3430, 1, 8192) /* ITEM_TYPE_INT */
     , (3430, 93, 1044) /* PHYSICS_STATE_INT */
     , (3430, 5, 30) /* ENCUMB_VAL_INT */
     , (3430, 16, 8) /* ITEM_USEABLE_INT */
     , (3430, 8, 90) /* MASS_INT */
     , (3430, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3430, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3430, 22, True) /* INSCRIBABLE_BOOL */
     , (3430, 23, True) /* DESTROY_ON_SELL_BOOL */;

