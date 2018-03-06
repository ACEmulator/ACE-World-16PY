/* Weenie - Scroll of Lightning Bolt VI (2959) */
DELETE FROM weenie WHERE class_Id = 2959;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2959, 'scrolllightningbolt6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2959, 16, 'When learned, this spell shoots a bolt of lighting at the target. The bolt does 51-100 points of electrical damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2959, 1, 'Scroll of Lightning Bolt VI') /* NAME_STRING */
     , (2959, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2959, 1, 33554826) /* SETUP_DID */
     , (2959, 8, 100677013) /* ICON_DID */
     , (2959, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2959, 28, 80) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2959, 9, 0) /* LOCATIONS_INT */
     , (2959, 1, 8192) /* ITEM_TYPE_INT */
     , (2959, 93, 1044) /* PHYSICS_STATE_INT */
     , (2959, 5, 30) /* ENCUMB_VAL_INT */
     , (2959, 16, 8) /* ITEM_USEABLE_INT */
     , (2959, 8, 90) /* MASS_INT */
     , (2959, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2959, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2959, 22, True) /* INSCRIBABLE_BOOL */
     , (2959, 23, True) /* DESTROY_ON_SELL_BOOL */;

