/* Weenie - Scroll of Lightning Volley V (2950) */
DELETE FROM weenie WHERE class_Id = 2950;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2950, 'scrolllightingvolley5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2950, 16, 'When learned, this spell shoots a bolt of lighting at the target. The bolt does 11-22 points of electrical damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2950, 1, 'Scroll of Lightning Volley V') /* NAME_STRING */
     , (2950, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2950, 1, 33554826) /* SETUP_DID */
     , (2950, 8, 100677013) /* ICON_DID */
     , (2950, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2950, 28, 141) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2950, 9, 0) /* LOCATIONS_INT */
     , (2950, 1, 8192) /* ITEM_TYPE_INT */
     , (2950, 93, 1044) /* PHYSICS_STATE_INT */
     , (2950, 5, 30) /* ENCUMB_VAL_INT */
     , (2950, 16, 8) /* ITEM_USEABLE_INT */
     , (2950, 8, 90) /* MASS_INT */
     , (2950, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2950, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2950, 22, True) /* INSCRIBABLE_BOOL */
     , (2950, 23, True) /* DESTROY_ON_SELL_BOOL */;

