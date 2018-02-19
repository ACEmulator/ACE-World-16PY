/* Weenie - Scroll of Whirling Blade Streak V (8957) */
DELETE FROM weenie WHERE class_Id = 8957;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8957, 'scrollwhirlingbladestreak5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8957, 16, 'When learned, this spell sends a magical blade streaking towards the target. The bolt does 23-45 points of slashing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8957, 1, 'Scroll of Whirling Blade Streak V') /* NAME_STRING */
     , (8957, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8957, 1, 33554826) /* SETUP_DID */
     , (8957, 8, 100677028) /* ICON_DID */
     , (8957, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8957, 28, 1830) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8957, 9, 0) /* LOCATIONS_INT */
     , (8957, 1, 8192) /* ITEM_TYPE_INT */
     , (8957, 93, 1044) /* PHYSICS_STATE_INT */
     , (8957, 5, 30) /* ENCUMB_VAL_INT */
     , (8957, 16, 8) /* ITEM_USEABLE_INT */
     , (8957, 8, 90) /* MASS_INT */
     , (8957, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8957, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8957, 22, True) /* INSCRIBABLE_BOOL */
     , (8957, 23, True) /* DESTROY_ON_SELL_BOOL */;

