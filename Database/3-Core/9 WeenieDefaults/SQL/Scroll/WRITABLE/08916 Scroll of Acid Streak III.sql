/* Weenie - Scroll of Acid Streak III (8916) */
DELETE FROM weenie WHERE class_Id = 8916;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8916, 'scrollacidstreak3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8916, 16, 'When learned, this spell sends a stream of acid streaking towards the target. The stream does 9-18 points of acid damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8916, 1, 'Scroll of Acid Streak III') /* NAME_STRING */
     , (8916, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8916, 1, 33554826) /* SETUP_DID */
     , (8916, 8, 100677026) /* ICON_DID */
     , (8916, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8916, 28, 1792) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8916, 9, 0) /* LOCATIONS_INT */
     , (8916, 1, 8192) /* ITEM_TYPE_INT */
     , (8916, 93, 1044) /* PHYSICS_STATE_INT */
     , (8916, 5, 30) /* ENCUMB_VAL_INT */
     , (8916, 16, 8) /* ITEM_USEABLE_INT */
     , (8916, 8, 90) /* MASS_INT */
     , (8916, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8916, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8916, 22, True) /* INSCRIBABLE_BOOL */
     , (8916, 23, True) /* DESTROY_ON_SELL_BOOL */;

