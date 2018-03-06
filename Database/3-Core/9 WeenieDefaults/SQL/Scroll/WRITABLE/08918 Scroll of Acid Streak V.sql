/* Weenie - Scroll of Acid Streak V (8918) */
DELETE FROM weenie WHERE class_Id = 8918;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8918, 'scrollacidstreak5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8918, 16, 'When learned, this spell sends a stream of acid streaking towards the target. The stream does 23-45 points of acid damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8918, 1, 'Scroll of Acid Streak V') /* NAME_STRING */
     , (8918, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8918, 1, 33554826) /* SETUP_DID */
     , (8918, 8, 100677026) /* ICON_DID */
     , (8918, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8918, 28, 1794) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8918, 9, 0) /* LOCATIONS_INT */
     , (8918, 1, 8192) /* ITEM_TYPE_INT */
     , (8918, 93, 1044) /* PHYSICS_STATE_INT */
     , (8918, 5, 30) /* ENCUMB_VAL_INT */
     , (8918, 16, 8) /* ITEM_USEABLE_INT */
     , (8918, 8, 90) /* MASS_INT */
     , (8918, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8918, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8918, 22, True) /* INSCRIBABLE_BOOL */
     , (8918, 23, True) /* DESTROY_ON_SELL_BOOL */;

