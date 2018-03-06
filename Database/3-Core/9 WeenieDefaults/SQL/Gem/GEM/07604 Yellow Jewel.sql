/* Weenie - Yellow Jewel (7604) */
DELETE FROM weenie WHERE class_Id = 7604;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7604, 'virindijewelyellow', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7604, 1, 'Yellow Jewel') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7604, 1, 33554809) /* SETUP_DID */
     , (7604, 3, 536870932) /* SOUND_TABLE_DID */
     , (7604, 36, 234881046) /* MUTATE_FILTER_DID */
     , (7604, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7604, 6, 67111919) /* PALETTE_BASE_DID */
     , (7604, 7, 268435723) /* CLOTHINGBASE_DID */
     , (7604, 8, 100670756) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7604, 9, 0) /* LOCATIONS_INT */
     , (7604, 1, 2048) /* ITEM_TYPE_INT */
     , (7604, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7604, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (7604, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (7604, 5, 10) /* ENCUMB_VAL_INT */
     , (7604, 8, 10) /* MASS_INT */
     , (7604, 12, 1) /* STACK_SIZE_INT */
     , (7604, 14, 10) /* STACK_UNIT_MASS_INT */
     , (7604, 15, 250) /* STACK_UNIT_VALUE_INT */
     , (7604, 16, 1) /* ITEM_USEABLE_INT */
     , (7604, 19, 250) /* VALUE_INT */
     , (7604, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7604, 22, True) /* INSCRIBABLE_BOOL */
     , (7604, 23, True) /* DESTROY_ON_SELL_BOOL */;

