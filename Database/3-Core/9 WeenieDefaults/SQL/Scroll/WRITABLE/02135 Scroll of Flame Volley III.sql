/* Weenie - Scroll of Flame Volley III (2135) */
DELETE FROM weenie WHERE class_Id = 2135;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2135, 'scrollflamevolley3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2135, 16, 'When learned, this spell shoots three bolts of flame toward the target. Each bolt does 6-10 points of fire damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2135, 1, 'Scroll of Flame Volley III') /* NAME_STRING */
     , (2135, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2135, 1, 33554826) /* SETUP_DID */
     , (2135, 8, 100677022) /* ICON_DID */
     , (2135, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2135, 28, 143) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2135, 9, 0) /* LOCATIONS_INT */
     , (2135, 1, 8192) /* ITEM_TYPE_INT */
     , (2135, 93, 1044) /* PHYSICS_STATE_INT */
     , (2135, 5, 30) /* ENCUMB_VAL_INT */
     , (2135, 16, 8) /* ITEM_USEABLE_INT */
     , (2135, 8, 90) /* MASS_INT */
     , (2135, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2135, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2135, 22, True) /* INSCRIBABLE_BOOL */
     , (2135, 23, True) /* DESTROY_ON_SELL_BOOL */;

