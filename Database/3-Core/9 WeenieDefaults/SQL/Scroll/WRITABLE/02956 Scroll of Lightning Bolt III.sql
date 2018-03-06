/* Weenie - Scroll of Lightning Bolt III (2956) */
DELETE FROM weenie WHERE class_Id = 2956;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2956, 'scrolllightningbolt3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2956, 16, 'When learned, this spell shoots a bolt of lighting at the target. The bolt does 16-30 points of electrical damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2956, 1, 'Scroll of Lightning Bolt III') /* NAME_STRING */
     , (2956, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2956, 1, 33554826) /* SETUP_DID */
     , (2956, 8, 100677013) /* ICON_DID */
     , (2956, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2956, 28, 77) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2956, 9, 0) /* LOCATIONS_INT */
     , (2956, 1, 8192) /* ITEM_TYPE_INT */
     , (2956, 93, 1044) /* PHYSICS_STATE_INT */
     , (2956, 5, 30) /* ENCUMB_VAL_INT */
     , (2956, 16, 8) /* ITEM_USEABLE_INT */
     , (2956, 8, 90) /* MASS_INT */
     , (2956, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2956, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2956, 22, True) /* INSCRIBABLE_BOOL */
     , (2956, 23, True) /* DESTROY_ON_SELL_BOOL */;

