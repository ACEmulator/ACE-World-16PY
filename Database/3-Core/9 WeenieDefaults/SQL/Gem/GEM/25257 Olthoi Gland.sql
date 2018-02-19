/* Weenie - Olthoi Gland (25257) */
DELETE FROM weenie WHERE class_Id = 25257;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25257, 'glandolthoia3', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25257, 16, 'This gland was taken from a fallen Olthoi Queen. It is unclear whether it was successfully extracted from the dead creature.') /* LONG_DESC_STRING */
     , (25257, 1, 'Olthoi Gland') /* NAME_STRING */
     , (25257, 33, 'GlandCollected') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25257, 1, 33554809) /* SETUP_DID */
     , (25257, 3, 536870932) /* SOUND_TABLE_DID */
     , (25257, 36, 234881046) /* MUTATE_FILTER_DID */
     , (25257, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25257, 6, 67111919) /* PALETTE_BASE_DID */
     , (25257, 7, 268435723) /* CLOTHINGBASE_DID */
     , (25257, 8, 100674711) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25257, 9, 0) /* LOCATIONS_INT */
     , (25257, 1, 2048) /* ITEM_TYPE_INT */
     , (25257, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25257, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (25257, 13, 500) /* STACK_UNIT_ENCUMB_INT */
     , (25257, 5, 500) /* ENCUMB_VAL_INT */
     , (25257, 8, 20) /* MASS_INT */
     , (25257, 12, 1) /* STACK_SIZE_INT */
     , (25257, 14, 20) /* STACK_UNIT_MASS_INT */
     , (25257, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (25257, 16, 1) /* ITEM_USEABLE_INT */
     , (25257, 19, 0) /* VALUE_INT */
     , (25257, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25257, 151, 2) /* HOOK_TYPE_INT */
     , (25257, 93, 1044) /* PHYSICS_STATE_INT */
     , (25257, 33, 1) /* BONDED_INT */
     , (25257, 37, 10) /* RESIST_ITEM_APPRAISAL_INT */
     , (25257, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25257, 22, True) /* INSCRIBABLE_BOOL */;

