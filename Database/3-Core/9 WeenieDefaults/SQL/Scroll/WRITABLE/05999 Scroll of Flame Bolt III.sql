/* Weenie - Scroll of Flame Bolt III (5999) */
DELETE FROM weenie WHERE class_Id = 5999;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5999, 'scrollflamebolt3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5999, 16, 'When learned, this spell shoots a bolt of flame at the target. The bolt does 18-35 points of piercing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (5999, 1, 'Scroll of Flame Bolt III') /* NAME_STRING */
     , (5999, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5999, 1, 33554826) /* SETUP_DID */
     , (5999, 8, 100677022) /* ICON_DID */
     , (5999, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5999, 28, 82) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5999, 9, 0) /* LOCATIONS_INT */
     , (5999, 1, 8192) /* ITEM_TYPE_INT */
     , (5999, 93, 1044) /* PHYSICS_STATE_INT */
     , (5999, 5, 30) /* ENCUMB_VAL_INT */
     , (5999, 16, 8) /* ITEM_USEABLE_INT */
     , (5999, 8, 90) /* MASS_INT */
     , (5999, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5999, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5999, 22, True) /* INSCRIBABLE_BOOL */
     , (5999, 23, True) /* DESTROY_ON_SELL_BOOL */;

