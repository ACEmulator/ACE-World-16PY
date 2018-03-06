/* Weenie - Scroll of Fusillade (20448) */
DELETE FROM weenie WHERE class_Id = 20448;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20448, 'scrollforcevolley7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20448, 1, 'Scroll of Fusillade') /* NAME_STRING */
     , (20448, 15, 'When learned, this spell shoots five bolts of force toward the target. Each bolt does 40-80 points of piercing damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20448, 1, 33554826) /* SETUP_DID */
     , (20448, 8, 100677019) /* ICON_DID */
     , (20448, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20448, 28, 2134) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20448, 9, 0) /* LOCATIONS_INT */
     , (20448, 1, 8192) /* ITEM_TYPE_INT */
     , (20448, 93, 1044) /* PHYSICS_STATE_INT */
     , (20448, 5, 30) /* ENCUMB_VAL_INT */
     , (20448, 16, 8) /* ITEM_USEABLE_INT */
     , (20448, 8, 90) /* MASS_INT */
     , (20448, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20448, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20448, 22, True) /* INSCRIBABLE_BOOL */
     , (20448, 23, True) /* DESTROY_ON_SELL_BOOL */;

