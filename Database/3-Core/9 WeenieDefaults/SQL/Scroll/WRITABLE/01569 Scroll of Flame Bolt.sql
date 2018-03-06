/* Weenie - Scroll of Flame Bolt (1569) */
DELETE FROM weenie WHERE class_Id = 1569;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1569, 'scrollflamebolt', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1569, 16, 'When learned, this spell shoots a bolt of flame at the target.  The bolt does 6-10 points of fire damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (1569, 1, 'Scroll of Flame Bolt') /* NAME_STRING */
     , (1569, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1569, 1, 33554826) /* SETUP_DID */
     , (1569, 8, 100677022) /* ICON_DID */
     , (1569, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1569, 28, 27) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1569, 9, 0) /* LOCATIONS_INT */
     , (1569, 1, 8192) /* ITEM_TYPE_INT */
     , (1569, 93, 1044) /* PHYSICS_STATE_INT */
     , (1569, 5, 30) /* ENCUMB_VAL_INT */
     , (1569, 16, 8) /* ITEM_USEABLE_INT */
     , (1569, 8, 90) /* MASS_INT */
     , (1569, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1569, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1569, 22, True) /* INSCRIBABLE_BOOL */
     , (1569, 23, True) /* DESTROY_ON_SELL_BOOL */;

