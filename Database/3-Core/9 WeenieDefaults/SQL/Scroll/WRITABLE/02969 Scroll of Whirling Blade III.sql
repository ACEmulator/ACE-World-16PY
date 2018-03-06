/* Weenie - Scroll of Whirling Blade III (2969) */
DELETE FROM weenie WHERE class_Id = 2969;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2969, 'scrollwhirlingblade3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2969, 16, 'When learned, this spell shoots a magical blade at the target. The bolt does 18-35 points of slashing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2969, 1, 'Scroll of Whirling Blade III') /* NAME_STRING */
     , (2969, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2969, 1, 33554826) /* SETUP_DID */
     , (2969, 8, 100677028) /* ICON_DID */
     , (2969, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2969, 28, 94) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2969, 9, 0) /* LOCATIONS_INT */
     , (2969, 1, 8192) /* ITEM_TYPE_INT */
     , (2969, 93, 1044) /* PHYSICS_STATE_INT */
     , (2969, 5, 30) /* ENCUMB_VAL_INT */
     , (2969, 16, 8) /* ITEM_USEABLE_INT */
     , (2969, 8, 90) /* MASS_INT */
     , (2969, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2969, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2969, 22, True) /* INSCRIBABLE_BOOL */
     , (2969, 23, True) /* DESTROY_ON_SELL_BOOL */;

