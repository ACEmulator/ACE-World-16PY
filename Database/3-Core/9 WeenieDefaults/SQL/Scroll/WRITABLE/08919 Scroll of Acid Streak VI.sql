/* Weenie - Scroll of Acid Streak VI (8919) */
DELETE FROM weenie WHERE class_Id = 8919;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8919, 'scrollacidstreak6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8919, 16, 'When learned, this spell sends a stream of acid streaking towards the target. The stream does 32-60 points of acid damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8919, 1, 'Scroll of Acid Streak VI') /* NAME_STRING */
     , (8919, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8919, 1, 33554826) /* SETUP_DID */
     , (8919, 8, 100677026) /* ICON_DID */
     , (8919, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8919, 28, 1795) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8919, 9, 0) /* LOCATIONS_INT */
     , (8919, 1, 8192) /* ITEM_TYPE_INT */
     , (8919, 93, 1044) /* PHYSICS_STATE_INT */
     , (8919, 5, 30) /* ENCUMB_VAL_INT */
     , (8919, 16, 8) /* ITEM_USEABLE_INT */
     , (8919, 8, 90) /* MASS_INT */
     , (8919, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8919, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8919, 22, True) /* INSCRIBABLE_BOOL */
     , (8919, 23, True) /* DESTROY_ON_SELL_BOOL */;

