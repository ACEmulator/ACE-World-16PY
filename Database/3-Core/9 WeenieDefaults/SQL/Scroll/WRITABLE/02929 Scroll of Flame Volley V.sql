/* Weenie - Scroll of Flame Volley V (2929) */
DELETE FROM weenie WHERE class_Id = 2929;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2929, 'scrollflamevolley5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929, 16, 'When learned, this spell shoots three bolts of flame toward the target. Each bolt does 11-20 points of fire damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2929, 1, 'Scroll of Flame Volley V') /* NAME_STRING */
     , (2929, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929, 1, 33554826) /* SETUP_DID */
     , (2929, 8, 100677022) /* ICON_DID */
     , (2929, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2929, 28, 145) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929, 9, 0) /* LOCATIONS_INT */
     , (2929, 1, 8192) /* ITEM_TYPE_INT */
     , (2929, 93, 1044) /* PHYSICS_STATE_INT */
     , (2929, 5, 30) /* ENCUMB_VAL_INT */
     , (2929, 16, 8) /* ITEM_USEABLE_INT */
     , (2929, 8, 90) /* MASS_INT */
     , (2929, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929, 22, True) /* INSCRIBABLE_BOOL */
     , (2929, 23, True) /* DESTROY_ON_SELL_BOOL */;

