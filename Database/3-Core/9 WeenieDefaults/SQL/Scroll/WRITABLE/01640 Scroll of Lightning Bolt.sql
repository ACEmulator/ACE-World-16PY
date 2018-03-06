/* Weenie - Scroll of Lightning Bolt (1640) */
DELETE FROM weenie WHERE class_Id = 1640;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1640, 'scrolllightningbolt', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1640, 16, 'When learned, this spell shoots a bolt of lighting at the target. The bolt does 7-12 points of electrical damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (1640, 1, 'Scroll of Lightning Bolt') /* NAME_STRING */
     , (1640, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1640, 1, 33554826) /* SETUP_DID */
     , (1640, 8, 100677013) /* ICON_DID */
     , (1640, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1640, 28, 75) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1640, 9, 0) /* LOCATIONS_INT */
     , (1640, 1, 8192) /* ITEM_TYPE_INT */
     , (1640, 93, 1044) /* PHYSICS_STATE_INT */
     , (1640, 5, 30) /* ENCUMB_VAL_INT */
     , (1640, 16, 8) /* ITEM_USEABLE_INT */
     , (1640, 8, 90) /* MASS_INT */
     , (1640, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1640, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1640, 22, True) /* INSCRIBABLE_BOOL */
     , (1640, 23, True) /* DESTROY_ON_SELL_BOOL */;

