/* Weenie - Scroll of Endurance Self IV (2661) */
DELETE FROM weenie WHERE class_Id = 2661;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2661, 'scrollenduranceself4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2661, 16, 'When learned, this spell increases the caster''s Endurance by 40 points.') /* LONG_DESC_STRING */
     , (2661, 1, 'Scroll of Endurance Self IV') /* NAME_STRING */
     , (2661, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2661, 1, 33554826) /* SETUP_DID */
     , (2661, 8, 100676456) /* ICON_DID */
     , (2661, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2661, 28, 1352) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2661, 9, 0) /* LOCATIONS_INT */
     , (2661, 1, 8192) /* ITEM_TYPE_INT */
     , (2661, 93, 1044) /* PHYSICS_STATE_INT */
     , (2661, 5, 30) /* ENCUMB_VAL_INT */
     , (2661, 16, 8) /* ITEM_USEABLE_INT */
     , (2661, 8, 90) /* MASS_INT */
     , (2661, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2661, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2661, 22, True) /* INSCRIBABLE_BOOL */
     , (2661, 23, True) /* DESTROY_ON_SELL_BOOL */;

