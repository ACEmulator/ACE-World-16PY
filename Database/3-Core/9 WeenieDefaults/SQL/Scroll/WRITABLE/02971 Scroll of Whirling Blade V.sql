/* Weenie - Scroll of Whirling Blade V (2971) */
DELETE FROM weenie WHERE class_Id = 2971;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2971, 'scrollwhirlingblade5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2971, 16, 'When learned, this spell shoots a magical blade at the target. The bolt does 46-90 points of slashing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2971, 1, 'Scroll of Whirling Blade V') /* NAME_STRING */
     , (2971, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2971, 1, 33554826) /* SETUP_DID */
     , (2971, 8, 100677028) /* ICON_DID */
     , (2971, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2971, 28, 96) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2971, 9, 0) /* LOCATIONS_INT */
     , (2971, 1, 8192) /* ITEM_TYPE_INT */
     , (2971, 93, 1044) /* PHYSICS_STATE_INT */
     , (2971, 5, 30) /* ENCUMB_VAL_INT */
     , (2971, 16, 8) /* ITEM_USEABLE_INT */
     , (2971, 8, 90) /* MASS_INT */
     , (2971, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2971, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2971, 22, True) /* INSCRIBABLE_BOOL */
     , (2971, 23, True) /* DESTROY_ON_SELL_BOOL */;

