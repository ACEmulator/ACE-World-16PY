/* Weenie - Olthoi Gland (25264) */
DELETE FROM weenie WHERE class_Id = 25264;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25264, 'glandolthoib5', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25264, 16, 'This gland was taken from a fallen Olthoi Queen. It is unclear whether it was successfully extracted from the dead creature.') /* LONG_DESC_STRING */
     , (25264, 1, 'Olthoi Gland') /* NAME_STRING */
     , (25264, 33, 'GlandCollected') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25264, 1, 33554809) /* SETUP_DID */
     , (25264, 3, 536870932) /* SOUND_TABLE_DID */
     , (25264, 36, 234881046) /* MUTATE_FILTER_DID */
     , (25264, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25264, 6, 67111919) /* PALETTE_BASE_DID */
     , (25264, 7, 268435723) /* CLOTHINGBASE_DID */
     , (25264, 8, 100674711) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25264, 9, 0) /* LOCATIONS_INT */
     , (25264, 1, 2048) /* ITEM_TYPE_INT */
     , (25264, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25264, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (25264, 13, 500) /* STACK_UNIT_ENCUMB_INT */
     , (25264, 5, 500) /* ENCUMB_VAL_INT */
     , (25264, 8, 20) /* MASS_INT */
     , (25264, 12, 1) /* STACK_SIZE_INT */
     , (25264, 14, 20) /* STACK_UNIT_MASS_INT */
     , (25264, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (25264, 16, 1) /* ITEM_USEABLE_INT */
     , (25264, 19, 0) /* VALUE_INT */
     , (25264, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25264, 151, 2) /* HOOK_TYPE_INT */
     , (25264, 93, 1044) /* PHYSICS_STATE_INT */
     , (25264, 33, 1) /* BONDED_INT */
     , (25264, 37, 10) /* RESIST_ITEM_APPRAISAL_INT */
     , (25264, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25264, 22, True) /* INSCRIBABLE_BOOL */;

