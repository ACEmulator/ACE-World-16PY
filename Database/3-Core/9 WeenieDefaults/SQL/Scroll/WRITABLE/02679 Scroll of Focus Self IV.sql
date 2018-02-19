/* Weenie - Scroll of Focus Self IV (2679) */
DELETE FROM weenie WHERE class_Id = 2679;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2679, 'scrollfocusself4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2679, 16, 'When learned, this spell increases the caster''s Focus by 40 points.') /* LONG_DESC_STRING */
     , (2679, 1, 'Scroll of Focus Self IV') /* NAME_STRING */
     , (2679, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2679, 1, 33554826) /* SETUP_DID */
     , (2679, 8, 100676458) /* ICON_DID */
     , (2679, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2679, 28, 1424) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2679, 9, 0) /* LOCATIONS_INT */
     , (2679, 1, 8192) /* ITEM_TYPE_INT */
     , (2679, 93, 1044) /* PHYSICS_STATE_INT */
     , (2679, 5, 30) /* ENCUMB_VAL_INT */
     , (2679, 16, 8) /* ITEM_USEABLE_INT */
     , (2679, 8, 90) /* MASS_INT */
     , (2679, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2679, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2679, 22, True) /* INSCRIBABLE_BOOL */
     , (2679, 23, True) /* DESTROY_ON_SELL_BOOL */;

