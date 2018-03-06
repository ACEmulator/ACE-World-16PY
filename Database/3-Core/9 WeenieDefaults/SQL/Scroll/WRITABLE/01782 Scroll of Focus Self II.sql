/* Weenie - Scroll of Focus Self II (1782) */
DELETE FROM weenie WHERE class_Id = 1782;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1782, 'scrollfocusself2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1782, 16, 'When learned, this spell increases the caster''s Focus by 20 points.') /* LONG_DESC_STRING */
     , (1782, 1, 'Scroll of Focus Self II') /* NAME_STRING */
     , (1782, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1782, 1, 33554826) /* SETUP_DID */
     , (1782, 8, 100676458) /* ICON_DID */
     , (1782, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1782, 28, 1422) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1782, 9, 0) /* LOCATIONS_INT */
     , (1782, 1, 8192) /* ITEM_TYPE_INT */
     , (1782, 93, 1044) /* PHYSICS_STATE_INT */
     , (1782, 5, 30) /* ENCUMB_VAL_INT */
     , (1782, 16, 8) /* ITEM_USEABLE_INT */
     , (1782, 8, 90) /* MASS_INT */
     , (1782, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1782, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1782, 22, True) /* INSCRIBABLE_BOOL */
     , (1782, 23, True) /* DESTROY_ON_SELL_BOOL */;

