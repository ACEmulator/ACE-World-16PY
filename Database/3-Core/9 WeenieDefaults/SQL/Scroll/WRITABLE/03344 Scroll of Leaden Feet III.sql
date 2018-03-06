/* Weenie - Scroll of Leaden Feet III (3344) */
DELETE FROM weenie WHERE class_Id = 3344;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3344, 'scrollleadenfeet3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344, 16, 'When learned, this spell decreases the target''s Run skill by 33%.') /* LONG_DESC_STRING */
     , (3344, 1, 'Scroll of Leaden Feet III') /* NAME_STRING */
     , (3344, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344, 1, 33554826) /* SETUP_DID */
     , (3344, 8, 100676470) /* ICON_DID */
     , (3344, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3344, 28, 1002) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344, 9, 0) /* LOCATIONS_INT */
     , (3344, 1, 8192) /* ITEM_TYPE_INT */
     , (3344, 93, 1044) /* PHYSICS_STATE_INT */
     , (3344, 5, 30) /* ENCUMB_VAL_INT */
     , (3344, 16, 8) /* ITEM_USEABLE_INT */
     , (3344, 8, 90) /* MASS_INT */
     , (3344, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3344, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344, 22, True) /* INSCRIBABLE_BOOL */
     , (3344, 23, True) /* DESTROY_ON_SELL_BOOL */;

