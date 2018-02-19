/* Weenie - Scroll of Focus Other II (2674) */
DELETE FROM weenie WHERE class_Id = 2674;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2674, 'scrollfocusother2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2674, 16, 'When learned, this spell increases the target''s Focus by 20 points.') /* LONG_DESC_STRING */
     , (2674, 1, 'Scroll of Focus Other II') /* NAME_STRING */
     , (2674, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2674, 1, 33554826) /* SETUP_DID */
     , (2674, 8, 100676458) /* ICON_DID */
     , (2674, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2674, 28, 1428) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2674, 9, 0) /* LOCATIONS_INT */
     , (2674, 1, 8192) /* ITEM_TYPE_INT */
     , (2674, 93, 1044) /* PHYSICS_STATE_INT */
     , (2674, 5, 30) /* ENCUMB_VAL_INT */
     , (2674, 16, 8) /* ITEM_USEABLE_INT */
     , (2674, 8, 90) /* MASS_INT */
     , (2674, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2674, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2674, 22, True) /* INSCRIBABLE_BOOL */
     , (2674, 23, True) /* DESTROY_ON_SELL_BOOL */;

