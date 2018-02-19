/* Weenie - Scroll of Focus Other (1775) */
DELETE FROM weenie WHERE class_Id = 1775;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1775, 'scrollfocusother', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1775, 16, 'When learned, this spell increases the target''s Focus by 10 points.') /* LONG_DESC_STRING */
     , (1775, 1, 'Scroll of Focus Other') /* NAME_STRING */
     , (1775, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1775, 1, 33554826) /* SETUP_DID */
     , (1775, 8, 100676458) /* ICON_DID */
     , (1775, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1775, 28, 1427) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1775, 9, 0) /* LOCATIONS_INT */
     , (1775, 1, 8192) /* ITEM_TYPE_INT */
     , (1775, 93, 1044) /* PHYSICS_STATE_INT */
     , (1775, 5, 30) /* ENCUMB_VAL_INT */
     , (1775, 16, 8) /* ITEM_USEABLE_INT */
     , (1775, 8, 90) /* MASS_INT */
     , (1775, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1775, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1775, 22, True) /* INSCRIBABLE_BOOL */
     , (1775, 23, True) /* DESTROY_ON_SELL_BOOL */;

