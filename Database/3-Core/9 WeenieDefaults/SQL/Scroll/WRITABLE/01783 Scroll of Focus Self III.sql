/* Weenie - Scroll of Focus Self III (1783) */
DELETE FROM weenie WHERE class_Id = 1783;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1783, 'scrollfocusself3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1783, 16, 'When learned, this spell increases the caster''s Focus by 30 points.') /* LONG_DESC_STRING */
     , (1783, 1, 'Scroll of Focus Self III') /* NAME_STRING */
     , (1783, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1783, 1, 33554826) /* SETUP_DID */
     , (1783, 8, 100676458) /* ICON_DID */
     , (1783, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1783, 28, 1423) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1783, 9, 0) /* LOCATIONS_INT */
     , (1783, 1, 8192) /* ITEM_TYPE_INT */
     , (1783, 93, 1044) /* PHYSICS_STATE_INT */
     , (1783, 5, 30) /* ENCUMB_VAL_INT */
     , (1783, 16, 8) /* ITEM_USEABLE_INT */
     , (1783, 8, 90) /* MASS_INT */
     , (1783, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1783, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1783, 22, True) /* INSCRIBABLE_BOOL */
     , (1783, 23, True) /* DESTROY_ON_SELL_BOOL */;

