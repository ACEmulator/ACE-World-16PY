/* Weenie - Scroll of Endurance Other VI (2658) */
DELETE FROM weenie WHERE class_Id = 2658;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2658, 'scrollenduranceother6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2658, 16, 'When learned, this spell increases the target''s Endurance by 60 points.') /* LONG_DESC_STRING */
     , (2658, 1, 'Scroll of Endurance Other VI') /* NAME_STRING */
     , (2658, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2658, 1, 33554826) /* SETUP_DID */
     , (2658, 8, 100676456) /* ICON_DID */
     , (2658, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2658, 28, 1360) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2658, 9, 0) /* LOCATIONS_INT */
     , (2658, 1, 8192) /* ITEM_TYPE_INT */
     , (2658, 93, 1044) /* PHYSICS_STATE_INT */
     , (2658, 5, 30) /* ENCUMB_VAL_INT */
     , (2658, 16, 8) /* ITEM_USEABLE_INT */
     , (2658, 8, 90) /* MASS_INT */
     , (2658, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2658, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2658, 22, True) /* INSCRIBABLE_BOOL */
     , (2658, 23, True) /* DESTROY_ON_SELL_BOOL */;

