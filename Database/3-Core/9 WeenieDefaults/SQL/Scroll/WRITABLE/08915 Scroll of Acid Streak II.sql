/* Weenie - Scroll of Acid Streak II (8915) */
DELETE FROM weenie WHERE class_Id = 8915;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8915, 'scrollacidstreak2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8915, 16, 'When learned, this spell sends a stream of acid streaking towards the target. The stream does 7-13 points of acid damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8915, 1, 'Scroll of Acid Streak II') /* NAME_STRING */
     , (8915, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8915, 1, 33554826) /* SETUP_DID */
     , (8915, 8, 100677026) /* ICON_DID */
     , (8915, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8915, 28, 1791) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8915, 9, 0) /* LOCATIONS_INT */
     , (8915, 1, 8192) /* ITEM_TYPE_INT */
     , (8915, 93, 1044) /* PHYSICS_STATE_INT */
     , (8915, 5, 30) /* ENCUMB_VAL_INT */
     , (8915, 16, 8) /* ITEM_USEABLE_INT */
     , (8915, 8, 90) /* MASS_INT */
     , (8915, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8915, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8915, 22, True) /* INSCRIBABLE_BOOL */
     , (8915, 23, True) /* DESTROY_ON_SELL_BOOL */;

