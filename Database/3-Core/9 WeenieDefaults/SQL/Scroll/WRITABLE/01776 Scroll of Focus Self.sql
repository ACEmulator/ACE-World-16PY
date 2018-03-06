/* Weenie - Scroll of Focus Self (1776) */
DELETE FROM weenie WHERE class_Id = 1776;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1776, 'scrollfocusself', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1776, 16, 'When learned, this spell increases the caster''s Focus by 10 points.') /* LONG_DESC_STRING */
     , (1776, 1, 'Scroll of Focus Self') /* NAME_STRING */
     , (1776, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1776, 1, 33554826) /* SETUP_DID */
     , (1776, 8, 100676458) /* ICON_DID */
     , (1776, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1776, 28, 1421) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1776, 9, 0) /* LOCATIONS_INT */
     , (1776, 1, 8192) /* ITEM_TYPE_INT */
     , (1776, 93, 1044) /* PHYSICS_STATE_INT */
     , (1776, 5, 30) /* ENCUMB_VAL_INT */
     , (1776, 16, 8) /* ITEM_USEABLE_INT */
     , (1776, 8, 90) /* MASS_INT */
     , (1776, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1776, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1776, 22, True) /* INSCRIBABLE_BOOL */
     , (1776, 23, True) /* DESTROY_ON_SELL_BOOL */;

