/* Weenie - Scroll of Flame Streak VI (8925) */
DELETE FROM weenie WHERE class_Id = 8925;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8925, 'scrollflamestreak6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8925, 16, 'When learned, this spell sends a bolt of flame streaking towards the target.  The bolt does 32-60 points of fire damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8925, 1, 'Scroll of Flame Streak VI') /* NAME_STRING */
     , (8925, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8925, 1, 33554826) /* SETUP_DID */
     , (8925, 8, 100677022) /* ICON_DID */
     , (8925, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8925, 28, 1801) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8925, 9, 0) /* LOCATIONS_INT */
     , (8925, 1, 8192) /* ITEM_TYPE_INT */
     , (8925, 93, 1044) /* PHYSICS_STATE_INT */
     , (8925, 5, 30) /* ENCUMB_VAL_INT */
     , (8925, 16, 8) /* ITEM_USEABLE_INT */
     , (8925, 8, 90) /* MASS_INT */
     , (8925, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8925, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8925, 22, True) /* INSCRIBABLE_BOOL */
     , (8925, 23, True) /* DESTROY_ON_SELL_BOOL */;

