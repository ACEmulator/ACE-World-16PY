/* Weenie - Scroll of Bludgeoning Volley VI (2924) */
DELETE FROM weenie WHERE class_Id = 2924;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2924, 'scrollbludgeoningvolley6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924, 16, 'When learned, this spell shoots three shock waves toward the target. Each wave does 21-40 points of bludgeoning damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2924, 1, 'Scroll of Bludgeoning Volley VI') /* NAME_STRING */
     , (2924, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924, 1, 33554826) /* SETUP_DID */
     , (2924, 8, 100677008) /* ICON_DID */
     , (2924, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2924, 28, 134) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924, 9, 0) /* LOCATIONS_INT */
     , (2924, 1, 8192) /* ITEM_TYPE_INT */
     , (2924, 93, 1044) /* PHYSICS_STATE_INT */
     , (2924, 5, 30) /* ENCUMB_VAL_INT */
     , (2924, 16, 8) /* ITEM_USEABLE_INT */
     , (2924, 8, 90) /* MASS_INT */
     , (2924, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924, 22, True) /* INSCRIBABLE_BOOL */
     , (2924, 23, True) /* DESTROY_ON_SELL_BOOL */;

