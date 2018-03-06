/* Weenie - Scroll of Stone Fists (20462) */
DELETE FROM weenie WHERE class_Id = 20462;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20462, 'scrollshockwavestrike', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20462, 1, 'Scroll of Stone Fists') /* NAME_STRING */
     , (20462, 15, 'When learned, this spell rains nine boulders down at the area around the target. Each boulder does 60-120 points of bludgeoning damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20462, 1, 33554826) /* SETUP_DID */
     , (20462, 8, 100677008) /* ICON_DID */
     , (20462, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20462, 28, 1838) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20462, 9, 0) /* LOCATIONS_INT */
     , (20462, 1, 8192) /* ITEM_TYPE_INT */
     , (20462, 93, 1044) /* PHYSICS_STATE_INT */
     , (20462, 5, 30) /* ENCUMB_VAL_INT */
     , (20462, 16, 8) /* ITEM_USEABLE_INT */
     , (20462, 8, 90) /* MASS_INT */
     , (20462, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20462, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20462, 22, True) /* INSCRIBABLE_BOOL */
     , (20462, 23, True) /* DESTROY_ON_SELL_BOOL */;

