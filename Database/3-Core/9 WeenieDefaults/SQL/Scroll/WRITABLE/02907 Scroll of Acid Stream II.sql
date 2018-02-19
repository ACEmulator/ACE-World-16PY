/* Weenie - Scroll of Acid Stream II (2907) */
DELETE FROM weenie WHERE class_Id = 2907;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2907, 'scrollacidstream2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2907, 16, 'When learned, this spell shoots a stream of acid at the target. The stream does 11-20 points of acid damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2907, 1, 'Scroll of Acid Stream II') /* NAME_STRING */
     , (2907, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2907, 1, 33554826) /* SETUP_DID */
     , (2907, 8, 100677026) /* ICON_DID */
     , (2907, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2907, 28, 59) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2907, 9, 0) /* LOCATIONS_INT */
     , (2907, 1, 8192) /* ITEM_TYPE_INT */
     , (2907, 93, 1044) /* PHYSICS_STATE_INT */
     , (2907, 5, 30) /* ENCUMB_VAL_INT */
     , (2907, 16, 8) /* ITEM_USEABLE_INT */
     , (2907, 8, 90) /* MASS_INT */
     , (2907, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2907, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2907, 22, True) /* INSCRIBABLE_BOOL */
     , (2907, 23, True) /* DESTROY_ON_SELL_BOOL */;

