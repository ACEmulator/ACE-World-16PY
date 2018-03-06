/* Weenie - Scroll of Axe Ineptitude Other II (3158) */
DELETE FROM weenie WHERE class_Id = 3158;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3158, 'scrollaxeineptitudeother2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3158, 16, 'When learned, this spell decreases the target''s Axe skill by 20%.') /* LONG_DESC_STRING */
     , (3158, 1, 'Scroll of Axe Ineptitude Other II') /* NAME_STRING */
     , (3158, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3158, 1, 33554826) /* SETUP_DID */
     , (3158, 8, 100676449) /* ICON_DID */
     , (3158, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3158, 28, 305) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3158, 9, 0) /* LOCATIONS_INT */
     , (3158, 1, 8192) /* ITEM_TYPE_INT */
     , (3158, 93, 1044) /* PHYSICS_STATE_INT */
     , (3158, 5, 30) /* ENCUMB_VAL_INT */
     , (3158, 16, 8) /* ITEM_USEABLE_INT */
     , (3158, 8, 90) /* MASS_INT */
     , (3158, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3158, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3158, 22, True) /* INSCRIBABLE_BOOL */
     , (3158, 23, True) /* DESTROY_ON_SELL_BOOL */;

