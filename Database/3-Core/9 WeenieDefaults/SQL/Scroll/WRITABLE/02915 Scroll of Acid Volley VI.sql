/* Weenie - Scroll of Acid Volley VI (2915) */
DELETE FROM weenie WHERE class_Id = 2915;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2915, 'scrollacidvolley6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2915, 16, 'When Learned, this spell shoots three streams of acid toward the target. Each stream does 16-30 points of acid damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2915, 1, 'Scroll of Acid Volley VI') /* NAME_STRING */
     , (2915, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2915, 1, 33554826) /* SETUP_DID */
     , (2915, 8, 100677026) /* ICON_DID */
     , (2915, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2915, 28, 130) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2915, 9, 0) /* LOCATIONS_INT */
     , (2915, 1, 8192) /* ITEM_TYPE_INT */
     , (2915, 93, 1044) /* PHYSICS_STATE_INT */
     , (2915, 5, 30) /* ENCUMB_VAL_INT */
     , (2915, 16, 8) /* ITEM_USEABLE_INT */
     , (2915, 8, 90) /* MASS_INT */
     , (2915, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2915, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2915, 22, True) /* INSCRIBABLE_BOOL */
     , (2915, 23, True) /* DESTROY_ON_SELL_BOOL */;

