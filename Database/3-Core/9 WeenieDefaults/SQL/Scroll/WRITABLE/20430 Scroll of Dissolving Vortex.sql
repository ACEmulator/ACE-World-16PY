/* Weenie - Scroll of Dissolving Vortex (20430) */
DELETE FROM weenie WHERE class_Id = 20430;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20430, 'scrollacidblast7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20430, 1, 'Scroll of Dissolving Vortex') /* NAME_STRING */
     , (20430, 15, 'When learned, this spell shoots five streams of acid outward from the caster. Each stream does 40-80 points of acid damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20430, 1, 33554826) /* SETUP_DID */
     , (20430, 8, 100677026) /* ICON_DID */
     , (20430, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20430, 28, 2120) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20430, 9, 0) /* LOCATIONS_INT */
     , (20430, 1, 8192) /* ITEM_TYPE_INT */
     , (20430, 93, 1044) /* PHYSICS_STATE_INT */
     , (20430, 5, 30) /* ENCUMB_VAL_INT */
     , (20430, 16, 8) /* ITEM_USEABLE_INT */
     , (20430, 8, 90) /* MASS_INT */
     , (20430, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20430, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20430, 22, True) /* INSCRIBABLE_BOOL */
     , (20430, 23, True) /* DESTROY_ON_SELL_BOOL */;

