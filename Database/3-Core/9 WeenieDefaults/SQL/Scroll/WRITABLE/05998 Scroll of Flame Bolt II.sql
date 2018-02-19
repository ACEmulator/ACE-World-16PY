/* Weenie - Scroll of Flame Bolt II (5998) */
DELETE FROM weenie WHERE class_Id = 5998;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5998, 'scrollflamebolt2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5998, 16, 'When learned, this spell shoots a bolt of flame at the target. The bolt does 13-25 points of piercing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (5998, 1, 'Scroll of Flame Bolt II') /* NAME_STRING */
     , (5998, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5998, 1, 33554826) /* SETUP_DID */
     , (5998, 8, 100677022) /* ICON_DID */
     , (5998, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5998, 28, 81) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5998, 9, 0) /* LOCATIONS_INT */
     , (5998, 1, 8192) /* ITEM_TYPE_INT */
     , (5998, 93, 1044) /* PHYSICS_STATE_INT */
     , (5998, 5, 30) /* ENCUMB_VAL_INT */
     , (5998, 16, 8) /* ITEM_USEABLE_INT */
     , (5998, 8, 90) /* MASS_INT */
     , (5998, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5998, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5998, 22, True) /* INSCRIBABLE_BOOL */
     , (5998, 23, True) /* DESTROY_ON_SELL_BOOL */;

