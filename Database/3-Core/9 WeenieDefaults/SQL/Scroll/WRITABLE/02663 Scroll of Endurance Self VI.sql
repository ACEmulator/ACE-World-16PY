/* Weenie - Scroll of Endurance Self VI (2663) */
DELETE FROM weenie WHERE class_Id = 2663;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2663, 'scrollenduranceself6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2663, 16, 'When learned, this spell increases the caster''s Endurance by 60 points.') /* LONG_DESC_STRING */
     , (2663, 1, 'Scroll of Endurance Self VI') /* NAME_STRING */
     , (2663, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2663, 1, 33554826) /* SETUP_DID */
     , (2663, 8, 100676456) /* ICON_DID */
     , (2663, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2663, 28, 1354) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2663, 9, 0) /* LOCATIONS_INT */
     , (2663, 1, 8192) /* ITEM_TYPE_INT */
     , (2663, 93, 1044) /* PHYSICS_STATE_INT */
     , (2663, 5, 30) /* ENCUMB_VAL_INT */
     , (2663, 16, 8) /* ITEM_USEABLE_INT */
     , (2663, 8, 90) /* MASS_INT */
     , (2663, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2663, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2663, 22, True) /* INSCRIBABLE_BOOL */
     , (2663, 23, True) /* DESTROY_ON_SELL_BOOL */;

