/* Weenie - Scroll of Focus Self VI (2681) */
DELETE FROM weenie WHERE class_Id = 2681;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2681, 'scrollfocusself6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2681, 16, 'When learned, this spell increases the caster''s Focus by 60 points.') /* LONG_DESC_STRING */
     , (2681, 1, 'Scroll of Focus Self VI') /* NAME_STRING */
     , (2681, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2681, 1, 33554826) /* SETUP_DID */
     , (2681, 8, 100676458) /* ICON_DID */
     , (2681, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2681, 28, 1426) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2681, 9, 0) /* LOCATIONS_INT */
     , (2681, 1, 8192) /* ITEM_TYPE_INT */
     , (2681, 93, 1044) /* PHYSICS_STATE_INT */
     , (2681, 5, 30) /* ENCUMB_VAL_INT */
     , (2681, 16, 8) /* ITEM_USEABLE_INT */
     , (2681, 8, 90) /* MASS_INT */
     , (2681, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2681, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2681, 22, True) /* INSCRIBABLE_BOOL */
     , (2681, 23, True) /* DESTROY_ON_SELL_BOOL */;

