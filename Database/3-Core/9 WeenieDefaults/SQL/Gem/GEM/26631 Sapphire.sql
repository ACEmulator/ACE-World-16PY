/* Weenie - Sapphire (26631) */
DELETE FROM weenie WHERE class_Id = 26631;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26631, 'gemtempleblue', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26631, 1, 'Sapphire') /* NAME_STRING */
     , (26631, 33, 'TempleSacredStone') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26631, 1, 33554809) /* SETUP_DID */
     , (26631, 3, 536870932) /* SOUND_TABLE_DID */
     , (26631, 36, 234881046) /* MUTATE_FILTER_DID */
     , (26631, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26631, 6, 67111919) /* PALETTE_BASE_DID */
     , (26631, 7, 268435723) /* CLOTHINGBASE_DID */
     , (26631, 8, 100674715) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26631, 9, 0) /* LOCATIONS_INT */
     , (26631, 1, 2048) /* ITEM_TYPE_INT */
     , (26631, 11, 1) /* MAX_STACK_SIZE_INT */
     , (26631, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (26631, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (26631, 5, 10) /* ENCUMB_VAL_INT */
     , (26631, 8, 5) /* MASS_INT */
     , (26631, 12, 1) /* STACK_SIZE_INT */
     , (26631, 14, 5) /* STACK_UNIT_MASS_INT */
     , (26631, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (26631, 16, 1) /* ITEM_USEABLE_INT */
     , (26631, 19, 0) /* VALUE_INT */
     , (26631, 93, 1044) /* PHYSICS_STATE_INT */
     , (26631, 33, 1) /* BONDED_INT */
     , (26631, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26631, 22, True) /* INSCRIBABLE_BOOL */;

