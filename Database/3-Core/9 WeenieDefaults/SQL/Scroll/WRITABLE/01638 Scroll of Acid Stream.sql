/* Weenie - Scroll of Acid Stream (1638) */
DELETE FROM weenie WHERE class_Id = 1638;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1638, 'scrollacidstream', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1638, 16, 'When learned, this spell shoots a stream of acid at the target. The stream does 7-12 points of acid damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (1638, 1, 'Scroll of Acid Stream') /* NAME_STRING */
     , (1638, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1638, 1, 33554826) /* SETUP_DID */
     , (1638, 8, 100677026) /* ICON_DID */
     , (1638, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1638, 28, 58) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1638, 9, 0) /* LOCATIONS_INT */
     , (1638, 1, 8192) /* ITEM_TYPE_INT */
     , (1638, 93, 1044) /* PHYSICS_STATE_INT */
     , (1638, 5, 30) /* ENCUMB_VAL_INT */
     , (1638, 16, 8) /* ITEM_USEABLE_INT */
     , (1638, 8, 90) /* MASS_INT */
     , (1638, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1638, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1638, 22, True) /* INSCRIBABLE_BOOL */
     , (1638, 23, True) /* DESTROY_ON_SELL_BOOL */;

