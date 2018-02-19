/* Weenie - Scroll of Lightning Volley IV (2949) */
DELETE FROM weenie WHERE class_Id = 2949;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2949, 'scrolllightingvolley4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2949, 16, 'When learned, this spell shoots a bolt of lighting at the target. The bolt does 8-15 points of electrical damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2949, 1, 'Scroll of Lightning Volley IV') /* NAME_STRING */
     , (2949, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2949, 1, 33554826) /* SETUP_DID */
     , (2949, 8, 100677013) /* ICON_DID */
     , (2949, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2949, 28, 140) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2949, 9, 0) /* LOCATIONS_INT */
     , (2949, 1, 8192) /* ITEM_TYPE_INT */
     , (2949, 93, 1044) /* PHYSICS_STATE_INT */
     , (2949, 5, 30) /* ENCUMB_VAL_INT */
     , (2949, 16, 8) /* ITEM_USEABLE_INT */
     , (2949, 8, 90) /* MASS_INT */
     , (2949, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2949, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2949, 22, True) /* INSCRIBABLE_BOOL */
     , (2949, 23, True) /* DESTROY_ON_SELL_BOOL */;

