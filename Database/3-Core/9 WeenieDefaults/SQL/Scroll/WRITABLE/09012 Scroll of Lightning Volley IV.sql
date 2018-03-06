/* Weenie - Scroll of Lightning Volley IV (9012) */
DELETE FROM weenie WHERE class_Id = 9012;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9012, 'scrolllightningvolley4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9012, 16, 'When learned, this spell shoots a bolt of lightning at the target. The bolt does 8-15 points of electrical damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (9012, 1, 'Scroll of Lightning Volley IV') /* NAME_STRING */
     , (9012, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9012, 1, 33554826) /* SETUP_DID */
     , (9012, 8, 100677013) /* ICON_DID */
     , (9012, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9012, 28, 140) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9012, 9, 0) /* LOCATIONS_INT */
     , (9012, 1, 8192) /* ITEM_TYPE_INT */
     , (9012, 93, 1044) /* PHYSICS_STATE_INT */
     , (9012, 5, 30) /* ENCUMB_VAL_INT */
     , (9012, 16, 8) /* ITEM_USEABLE_INT */
     , (9012, 8, 90) /* MASS_INT */
     , (9012, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9012, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9012, 22, True) /* INSCRIBABLE_BOOL */
     , (9012, 23, True) /* DESTROY_ON_SELL_BOOL */;

