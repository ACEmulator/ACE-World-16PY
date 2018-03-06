/* Weenie - Scroll of Creature Enchantment Mastery Other IV (3195) */
DELETE FROM weenie WHERE class_Id = 3195;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3195, 'scrollcreatureenchantmentother4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3195, 16, 'When learned, this spell increases the target''s Creature Enchantment skill by 75%.') /* LONG_DESC_STRING */
     , (3195, 1, 'Scroll of Creature Enchantment Mastery Other IV') /* NAME_STRING */
     , (3195, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3195, 1, 33554826) /* SETUP_DID */
     , (3195, 8, 100676453) /* ICON_DID */
     , (3195, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3195, 28, 566) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3195, 9, 0) /* LOCATIONS_INT */
     , (3195, 1, 8192) /* ITEM_TYPE_INT */
     , (3195, 93, 1044) /* PHYSICS_STATE_INT */
     , (3195, 5, 30) /* ENCUMB_VAL_INT */
     , (3195, 16, 8) /* ITEM_USEABLE_INT */
     , (3195, 8, 90) /* MASS_INT */
     , (3195, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3195, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3195, 22, True) /* INSCRIBABLE_BOOL */
     , (3195, 23, True) /* DESTROY_ON_SELL_BOOL */;

