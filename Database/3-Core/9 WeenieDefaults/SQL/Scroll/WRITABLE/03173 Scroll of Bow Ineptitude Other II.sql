/* Weenie - Scroll of Bow Ineptitude Other II (3173) */
DELETE FROM weenie WHERE class_Id = 3173;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3173, 'scrollbowineptitude2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3173, 16, 'When learned, this spell decreases the target''s Bow skill by 20%.') /* LONG_DESC_STRING */
     , (3173, 1, 'Scroll of Bow Ineptitude Other II') /* NAME_STRING */
     , (3173, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3173, 1, 33554826) /* SETUP_DID */
     , (3173, 8, 100676450) /* ICON_DID */
     , (3173, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3173, 28, 474) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3173, 9, 0) /* LOCATIONS_INT */
     , (3173, 1, 8192) /* ITEM_TYPE_INT */
     , (3173, 93, 1044) /* PHYSICS_STATE_INT */
     , (3173, 5, 30) /* ENCUMB_VAL_INT */
     , (3173, 16, 8) /* ITEM_USEABLE_INT */
     , (3173, 8, 90) /* MASS_INT */
     , (3173, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3173, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3173, 22, True) /* INSCRIBABLE_BOOL */
     , (3173, 23, True) /* DESTROY_ON_SELL_BOOL */;

