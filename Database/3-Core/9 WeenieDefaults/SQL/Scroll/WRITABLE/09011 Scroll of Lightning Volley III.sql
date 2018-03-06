/* Weenie - Scroll of Lightning Volley III (9011) */
DELETE FROM weenie WHERE class_Id = 9011;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9011, 'scrolllightningvolley3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9011, 16, 'When learned, this spell shoots a bolt of lightning at the target. The bolt does 6-10 points of electrical damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (9011, 1, 'Scroll of Lightning Volley III') /* NAME_STRING */
     , (9011, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9011, 1, 33554826) /* SETUP_DID */
     , (9011, 8, 100677013) /* ICON_DID */
     , (9011, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9011, 28, 139) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9011, 9, 0) /* LOCATIONS_INT */
     , (9011, 1, 8192) /* ITEM_TYPE_INT */
     , (9011, 93, 1044) /* PHYSICS_STATE_INT */
     , (9011, 5, 30) /* ENCUMB_VAL_INT */
     , (9011, 16, 8) /* ITEM_USEABLE_INT */
     , (9011, 8, 90) /* MASS_INT */
     , (9011, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9011, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9011, 22, True) /* INSCRIBABLE_BOOL */
     , (9011, 23, True) /* DESTROY_ON_SELL_BOOL */;

