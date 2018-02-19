/* Weenie - Blood Drinker Scroll (1588) */
DELETE FROM weenie WHERE class_Id = 1588;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1588, 'scrollblooddrinker', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1588, 16, 'When learned, this spell increases a weapon''s damage value by 2 points.') /* LONG_DESC_STRING */
     , (1588, 1, 'Blood Drinker Scroll') /* NAME_STRING */
     , (1588, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1588, 1, 33554826) /* SETUP_DID */
     , (1588, 8, 100676655) /* ICON_DID */
     , (1588, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1588, 28, 35) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1588, 9, 0) /* LOCATIONS_INT */
     , (1588, 1, 8192) /* ITEM_TYPE_INT */
     , (1588, 93, 1044) /* PHYSICS_STATE_INT */
     , (1588, 5, 30) /* ENCUMB_VAL_INT */
     , (1588, 16, 8) /* ITEM_USEABLE_INT */
     , (1588, 8, 90) /* MASS_INT */
     , (1588, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1588, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1588, 22, True) /* INSCRIBABLE_BOOL */
     , (1588, 23, True) /* DESTROY_ON_SELL_BOOL */;

