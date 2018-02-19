/* Weenie - Scroll of Whirling Blade (1642) */
DELETE FROM weenie WHERE class_Id = 1642;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1642, 'scrollwhirlingblade', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1642, 16, 'When learned, this spell shoots a magical blade at the target. The bolt does 8-15 points of slashing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (1642, 1, 'Scroll of Whirling Blade') /* NAME_STRING */
     , (1642, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1642, 1, 33554826) /* SETUP_DID */
     , (1642, 8, 100677028) /* ICON_DID */
     , (1642, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1642, 28, 92) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1642, 9, 0) /* LOCATIONS_INT */
     , (1642, 1, 8192) /* ITEM_TYPE_INT */
     , (1642, 93, 1044) /* PHYSICS_STATE_INT */
     , (1642, 5, 30) /* ENCUMB_VAL_INT */
     , (1642, 16, 8) /* ITEM_USEABLE_INT */
     , (1642, 8, 90) /* MASS_INT */
     , (1642, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1642, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1642, 22, True) /* INSCRIBABLE_BOOL */
     , (1642, 23, True) /* DESTROY_ON_SELL_BOOL */;

