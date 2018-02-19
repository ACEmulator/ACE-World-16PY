/* Weenie - Scroll of Flame Streak II (8921) */
DELETE FROM weenie WHERE class_Id = 8921;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8921, 'scrollflamestreak2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8921, 16, 'When learned, this spell sends a bolt of flame streaking towards the target.  The bolt does 7-13 points of fire damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8921, 1, 'Scroll of Flame Streak II') /* NAME_STRING */
     , (8921, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8921, 1, 33554826) /* SETUP_DID */
     , (8921, 8, 100677022) /* ICON_DID */
     , (8921, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8921, 28, 1797) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8921, 9, 0) /* LOCATIONS_INT */
     , (8921, 1, 8192) /* ITEM_TYPE_INT */
     , (8921, 93, 1044) /* PHYSICS_STATE_INT */
     , (8921, 5, 30) /* ENCUMB_VAL_INT */
     , (8921, 16, 8) /* ITEM_USEABLE_INT */
     , (8921, 8, 90) /* MASS_INT */
     , (8921, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8921, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8921, 22, True) /* INSCRIBABLE_BOOL */
     , (8921, 23, True) /* DESTROY_ON_SELL_BOOL */;

