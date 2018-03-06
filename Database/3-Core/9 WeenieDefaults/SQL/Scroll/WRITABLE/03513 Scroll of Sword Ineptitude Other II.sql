/* Weenie - Scroll of Sword Ineptitude Other II (3513) */
DELETE FROM weenie WHERE class_Id = 3513;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3513, 'scrollswordineptitude2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3513, 16, 'When learned, this spell decreases the target''s Sword skill by 20%.') /* LONG_DESC_STRING */
     , (3513, 1, 'Scroll of Sword Ineptitude Other II') /* NAME_STRING */
     , (3513, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3513, 1, 33554826) /* SETUP_DID */
     , (3513, 8, 100676475) /* ICON_DID */
     , (3513, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3513, 28, 425) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3513, 9, 0) /* LOCATIONS_INT */
     , (3513, 1, 8192) /* ITEM_TYPE_INT */
     , (3513, 93, 1044) /* PHYSICS_STATE_INT */
     , (3513, 5, 30) /* ENCUMB_VAL_INT */
     , (3513, 16, 8) /* ITEM_USEABLE_INT */
     , (3513, 8, 90) /* MASS_INT */
     , (3513, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3513, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3513, 22, True) /* INSCRIBABLE_BOOL */
     , (3513, 23, True) /* DESTROY_ON_SELL_BOOL */;

