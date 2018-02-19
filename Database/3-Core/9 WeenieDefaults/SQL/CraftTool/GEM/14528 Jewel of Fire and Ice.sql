/* Weenie - Jewel of Fire and Ice (14528) */
DELETE FROM weenie WHERE class_Id = 14528;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14528, 'jewelfireice', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14528, 16, 'A jewel containing the energies of fire and ice.') /* LONG_DESC_STRING */
     , (14528, 1, 'Jewel of Fire and Ice') /* NAME_STRING */
     , (14528, 14, 'Combine with the Jewel of Acid and Lightning.') /* USE_STRING */
     , (14528, 15, 'A jewel containing the energies of fire and ice.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14528, 1, 33556407) /* SETUP_DID */
     , (14528, 3, 536870932) /* SOUND_TABLE_DID */
     , (14528, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14528, 6, 67111919) /* PALETTE_BASE_DID */
     , (14528, 7, 268435965) /* CLOTHINGBASE_DID */
     , (14528, 8, 100672517) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14528, 9, 0) /* LOCATIONS_INT */
     , (14528, 1, 2048) /* ITEM_TYPE_INT */
     , (14528, 13, 40) /* STACK_UNIT_ENCUMB_INT */
     , (14528, 5, 40) /* ENCUMB_VAL_INT */
     , (14528, 8, 40) /* MASS_INT */
     , (14528, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14528, 12, 1) /* STACK_SIZE_INT */
     , (14528, 14, 40) /* STACK_UNIT_MASS_INT */
     , (14528, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (14528, 16, 524296) /* ITEM_USEABLE_INT */
     , (14528, 19, 0) /* VALUE_INT */
     , (14528, 150, 105) /* HOOK_PLACEMENT_INT */
     , (14528, 151, 4) /* HOOK_TYPE_INT */
     , (14528, 93, 1044) /* PHYSICS_STATE_INT */
     , (14528, 94, 2048) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14528, 69, False) /* IS_SELLABLE_BOOL */
     , (14528, 22, True) /* INSCRIBABLE_BOOL */;

