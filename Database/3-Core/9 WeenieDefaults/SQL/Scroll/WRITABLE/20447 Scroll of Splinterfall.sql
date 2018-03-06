/* Weenie - Scroll of Splinterfall (20447) */
DELETE FROM weenie WHERE class_Id = 20447;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20447, 'scrollforcestrike', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20447, 1, 'Scroll of Splinterfall') /* NAME_STRING */
     , (20447, 15, 'When learned, this spell rains nine bolts of force down at the area around the target. Each bolt does 60-120 points of piercing damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20447, 1, 33554826) /* SETUP_DID */
     , (20447, 8, 100677019) /* ICON_DID */
     , (20447, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20447, 28, 1835) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20447, 9, 0) /* LOCATIONS_INT */
     , (20447, 1, 8192) /* ITEM_TYPE_INT */
     , (20447, 93, 1044) /* PHYSICS_STATE_INT */
     , (20447, 5, 30) /* ENCUMB_VAL_INT */
     , (20447, 16, 8) /* ITEM_USEABLE_INT */
     , (20447, 8, 90) /* MASS_INT */
     , (20447, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20447, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20447, 22, True) /* INSCRIBABLE_BOOL */
     , (20447, 23, True) /* DESTROY_ON_SELL_BOOL */;

