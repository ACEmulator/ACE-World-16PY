/* Weenie - Scroll of Endurance Self III (2660) */
DELETE FROM weenie WHERE class_Id = 2660;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2660, 'scrollenduranceself3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2660, 16, 'When learned, this spell increases the caster''s Endurance by 30 points.') /* LONG_DESC_STRING */
     , (2660, 1, 'Scroll of Endurance Self III') /* NAME_STRING */
     , (2660, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2660, 1, 33554826) /* SETUP_DID */
     , (2660, 8, 100676456) /* ICON_DID */
     , (2660, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2660, 28, 1351) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2660, 9, 0) /* LOCATIONS_INT */
     , (2660, 1, 8192) /* ITEM_TYPE_INT */
     , (2660, 93, 1044) /* PHYSICS_STATE_INT */
     , (2660, 5, 30) /* ENCUMB_VAL_INT */
     , (2660, 16, 8) /* ITEM_USEABLE_INT */
     , (2660, 8, 90) /* MASS_INT */
     , (2660, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2660, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2660, 22, True) /* INSCRIBABLE_BOOL */
     , (2660, 23, True) /* DESTROY_ON_SELL_BOOL */;

