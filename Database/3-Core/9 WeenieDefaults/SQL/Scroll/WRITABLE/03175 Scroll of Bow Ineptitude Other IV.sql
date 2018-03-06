/* Weenie - Scroll of Bow Ineptitude Other IV (3175) */
DELETE FROM weenie WHERE class_Id = 3175;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3175, 'scrollbowineptitude4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3175, 16, 'When learned, this spell decreases the target''s Bow skill by 43%.') /* LONG_DESC_STRING */
     , (3175, 1, 'Scroll of Bow Ineptitude Other IV') /* NAME_STRING */
     , (3175, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3175, 1, 33554826) /* SETUP_DID */
     , (3175, 8, 100676450) /* ICON_DID */
     , (3175, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3175, 28, 476) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3175, 9, 0) /* LOCATIONS_INT */
     , (3175, 1, 8192) /* ITEM_TYPE_INT */
     , (3175, 93, 1044) /* PHYSICS_STATE_INT */
     , (3175, 5, 30) /* ENCUMB_VAL_INT */
     , (3175, 16, 8) /* ITEM_USEABLE_INT */
     , (3175, 8, 90) /* MASS_INT */
     , (3175, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3175, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3175, 22, True) /* INSCRIBABLE_BOOL */
     , (3175, 23, True) /* DESTROY_ON_SELL_BOOL */;

