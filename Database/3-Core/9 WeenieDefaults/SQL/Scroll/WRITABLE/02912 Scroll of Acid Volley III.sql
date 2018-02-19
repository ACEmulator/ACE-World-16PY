/* Weenie - Scroll of Acid Volley III (2912) */
DELETE FROM weenie WHERE class_Id = 2912;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2912, 'scrollacidvolley3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2912, 16, 'When Learned, this spell shoots three streams of acid toward the target. Each stream does 6-10 points of acid damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2912, 1, 'Scroll of Acid Volley III') /* NAME_STRING */
     , (2912, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2912, 1, 33554826) /* SETUP_DID */
     , (2912, 8, 100677026) /* ICON_DID */
     , (2912, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2912, 28, 127) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2912, 9, 0) /* LOCATIONS_INT */
     , (2912, 1, 8192) /* ITEM_TYPE_INT */
     , (2912, 93, 1044) /* PHYSICS_STATE_INT */
     , (2912, 5, 30) /* ENCUMB_VAL_INT */
     , (2912, 16, 8) /* ITEM_USEABLE_INT */
     , (2912, 8, 90) /* MASS_INT */
     , (2912, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2912, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2912, 22, True) /* INSCRIBABLE_BOOL */
     , (2912, 23, True) /* DESTROY_ON_SELL_BOOL */;

