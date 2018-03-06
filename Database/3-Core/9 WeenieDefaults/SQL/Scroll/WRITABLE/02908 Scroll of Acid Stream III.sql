/* Weenie - Scroll of Acid Stream III (2908) */
DELETE FROM weenie WHERE class_Id = 2908;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2908, 'scrollacidstream3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2908, 16, 'When learned, this spell shoots a stream of acid at the target. The stream does 16-30 points of acid damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2908, 1, 'Scroll of Acid Stream III') /* NAME_STRING */
     , (2908, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2908, 1, 33554826) /* SETUP_DID */
     , (2908, 8, 100677026) /* ICON_DID */
     , (2908, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2908, 28, 60) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2908, 9, 0) /* LOCATIONS_INT */
     , (2908, 1, 8192) /* ITEM_TYPE_INT */
     , (2908, 93, 1044) /* PHYSICS_STATE_INT */
     , (2908, 5, 30) /* ENCUMB_VAL_INT */
     , (2908, 16, 8) /* ITEM_USEABLE_INT */
     , (2908, 8, 90) /* MASS_INT */
     , (2908, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2908, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2908, 22, True) /* INSCRIBABLE_BOOL */
     , (2908, 23, True) /* DESTROY_ON_SELL_BOOL */;

