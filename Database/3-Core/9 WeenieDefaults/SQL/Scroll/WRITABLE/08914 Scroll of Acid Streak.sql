/* Weenie - Scroll of Acid Streak (8914) */
DELETE FROM weenie WHERE class_Id = 8914;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8914, 'scrollacidstreak', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8914, 16, 'When learned, this spell sends a stream of acid streaking towards the target. The stream does 4-8 points of acid damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8914, 1, 'Scroll of Acid Streak') /* NAME_STRING */
     , (8914, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8914, 1, 33554826) /* SETUP_DID */
     , (8914, 8, 100677026) /* ICON_DID */
     , (8914, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8914, 28, 1790) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8914, 9, 0) /* LOCATIONS_INT */
     , (8914, 1, 8192) /* ITEM_TYPE_INT */
     , (8914, 93, 1044) /* PHYSICS_STATE_INT */
     , (8914, 5, 30) /* ENCUMB_VAL_INT */
     , (8914, 16, 8) /* ITEM_USEABLE_INT */
     , (8914, 8, 90) /* MASS_INT */
     , (8914, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8914, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8914, 22, True) /* INSCRIBABLE_BOOL */
     , (8914, 23, True) /* DESTROY_ON_SELL_BOOL */;

