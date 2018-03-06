/* Weenie - Scroll of Mace Mastery Self VI (3407) */
DELETE FROM weenie WHERE class_Id = 3407;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3407, 'scrollmacemasteryself6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3407, 16, 'When learned, this spell increases the caster''s Mace skill by 150%.') /* LONG_DESC_STRING */
     , (3407, 1, 'Scroll of Mace Mastery Self VI') /* NAME_STRING */
     , (3407, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3407, 1, 33554826) /* SETUP_DID */
     , (3407, 8, 100676464) /* ICON_DID */
     , (3407, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3407, 28, 351) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3407, 9, 0) /* LOCATIONS_INT */
     , (3407, 1, 8192) /* ITEM_TYPE_INT */
     , (3407, 93, 1044) /* PHYSICS_STATE_INT */
     , (3407, 5, 30) /* ENCUMB_VAL_INT */
     , (3407, 16, 8) /* ITEM_USEABLE_INT */
     , (3407, 8, 90) /* MASS_INT */
     , (3407, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3407, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3407, 22, True) /* INSCRIBABLE_BOOL */
     , (3407, 23, True) /* DESTROY_ON_SELL_BOOL */;

