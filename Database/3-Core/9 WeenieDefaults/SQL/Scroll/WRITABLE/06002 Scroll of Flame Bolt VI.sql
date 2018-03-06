/* Weenie - Scroll of Flame Bolt VI (6002) */
DELETE FROM weenie WHERE class_Id = 6002;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6002, 'scrollflamebolt6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6002, 16, 'When learned, this spell shoots a bolt of flame at the target. The bolt does 61-120 points of piercing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (6002, 1, 'Scroll of Flame Bolt VI') /* NAME_STRING */
     , (6002, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6002, 1, 33554826) /* SETUP_DID */
     , (6002, 8, 100677022) /* ICON_DID */
     , (6002, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6002, 28, 85) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6002, 9, 0) /* LOCATIONS_INT */
     , (6002, 1, 8192) /* ITEM_TYPE_INT */
     , (6002, 93, 1044) /* PHYSICS_STATE_INT */
     , (6002, 5, 30) /* ENCUMB_VAL_INT */
     , (6002, 16, 8) /* ITEM_USEABLE_INT */
     , (6002, 8, 90) /* MASS_INT */
     , (6002, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6002, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6002, 22, True) /* INSCRIBABLE_BOOL */
     , (6002, 23, True) /* DESTROY_ON_SELL_BOOL */;

