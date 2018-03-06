/* Weenie - Scroll of Endurance Other III (2655) */
DELETE FROM weenie WHERE class_Id = 2655;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2655, 'scrollenduranceother3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2655, 16, 'When learned, this spell increases the target''s Endurance by 30 points.') /* LONG_DESC_STRING */
     , (2655, 1, 'Scroll of Endurance Other III') /* NAME_STRING */
     , (2655, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2655, 1, 33554826) /* SETUP_DID */
     , (2655, 8, 100676456) /* ICON_DID */
     , (2655, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2655, 28, 1357) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2655, 9, 0) /* LOCATIONS_INT */
     , (2655, 1, 8192) /* ITEM_TYPE_INT */
     , (2655, 93, 1044) /* PHYSICS_STATE_INT */
     , (2655, 5, 30) /* ENCUMB_VAL_INT */
     , (2655, 16, 8) /* ITEM_USEABLE_INT */
     , (2655, 8, 90) /* MASS_INT */
     , (2655, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2655, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2655, 22, True) /* INSCRIBABLE_BOOL */
     , (2655, 23, True) /* DESTROY_ON_SELL_BOOL */;

