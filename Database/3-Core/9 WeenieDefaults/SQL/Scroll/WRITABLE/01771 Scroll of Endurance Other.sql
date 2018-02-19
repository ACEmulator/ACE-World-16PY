/* Weenie - Scroll of Endurance Other (1771) */
DELETE FROM weenie WHERE class_Id = 1771;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1771, 'scrollenduranceother', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1771, 16, 'When learned, this spell increases the target''s Endurance by 10 points.') /* LONG_DESC_STRING */
     , (1771, 1, 'Scroll of Endurance Other') /* NAME_STRING */
     , (1771, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1771, 1, 33554826) /* SETUP_DID */
     , (1771, 8, 100676456) /* ICON_DID */
     , (1771, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1771, 28, 1355) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1771, 9, 0) /* LOCATIONS_INT */
     , (1771, 1, 8192) /* ITEM_TYPE_INT */
     , (1771, 93, 1044) /* PHYSICS_STATE_INT */
     , (1771, 5, 30) /* ENCUMB_VAL_INT */
     , (1771, 16, 8) /* ITEM_USEABLE_INT */
     , (1771, 8, 90) /* MASS_INT */
     , (1771, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1771, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1771, 22, True) /* INSCRIBABLE_BOOL */
     , (1771, 23, True) /* DESTROY_ON_SELL_BOOL */;

