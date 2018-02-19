/* Weenie - Scroll of Whirling Blade Streak (8953) */
DELETE FROM weenie WHERE class_Id = 8953;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8953, 'scrollwhirlingbladestreak', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8953, 16, 'When learned, this spell sends a magical blade streaking towards the target. The bolt does 4-8 points of slashing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8953, 1, 'Scroll of Whirling Blade Streak') /* NAME_STRING */
     , (8953, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8953, 1, 33554826) /* SETUP_DID */
     , (8953, 8, 100677028) /* ICON_DID */
     , (8953, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8953, 28, 1826) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8953, 9, 0) /* LOCATIONS_INT */
     , (8953, 1, 8192) /* ITEM_TYPE_INT */
     , (8953, 93, 1044) /* PHYSICS_STATE_INT */
     , (8953, 5, 30) /* ENCUMB_VAL_INT */
     , (8953, 16, 8) /* ITEM_USEABLE_INT */
     , (8953, 8, 90) /* MASS_INT */
     , (8953, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8953, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8953, 22, True) /* INSCRIBABLE_BOOL */
     , (8953, 23, True) /* DESTROY_ON_SELL_BOOL */;

