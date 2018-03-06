/* Weenie - Scroll of Endurance Self V (2662) */
DELETE FROM weenie WHERE class_Id = 2662;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2662, 'scrollenduranceself5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2662, 16, 'When learned, this spell increases the caster''s Endurance by 50 points.') /* LONG_DESC_STRING */
     , (2662, 1, 'Scroll of Endurance Self V') /* NAME_STRING */
     , (2662, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2662, 1, 33554826) /* SETUP_DID */
     , (2662, 8, 100676456) /* ICON_DID */
     , (2662, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2662, 28, 1353) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2662, 9, 0) /* LOCATIONS_INT */
     , (2662, 1, 8192) /* ITEM_TYPE_INT */
     , (2662, 93, 1044) /* PHYSICS_STATE_INT */
     , (2662, 5, 30) /* ENCUMB_VAL_INT */
     , (2662, 16, 8) /* ITEM_USEABLE_INT */
     , (2662, 8, 90) /* MASS_INT */
     , (2662, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2662, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2662, 22, True) /* INSCRIBABLE_BOOL */
     , (2662, 23, True) /* DESTROY_ON_SELL_BOOL */;

