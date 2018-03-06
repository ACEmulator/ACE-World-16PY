/* Weenie - Scroll of Whirling Blade IV (2970) */
DELETE FROM weenie WHERE class_Id = 2970;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2970, 'scrollwhirlingblade4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2970, 16, 'When learned, this spell shoots a magical blade at the target. The bolt does 31-60 points of slashing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2970, 1, 'Scroll of Whirling Blade IV') /* NAME_STRING */
     , (2970, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2970, 1, 33554826) /* SETUP_DID */
     , (2970, 8, 100677028) /* ICON_DID */
     , (2970, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2970, 28, 95) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2970, 9, 0) /* LOCATIONS_INT */
     , (2970, 1, 8192) /* ITEM_TYPE_INT */
     , (2970, 93, 1044) /* PHYSICS_STATE_INT */
     , (2970, 5, 30) /* ENCUMB_VAL_INT */
     , (2970, 16, 8) /* ITEM_USEABLE_INT */
     , (2970, 8, 90) /* MASS_INT */
     , (2970, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2970, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2970, 22, True) /* INSCRIBABLE_BOOL */
     , (2970, 23, True) /* DESTROY_ON_SELL_BOOL */;

