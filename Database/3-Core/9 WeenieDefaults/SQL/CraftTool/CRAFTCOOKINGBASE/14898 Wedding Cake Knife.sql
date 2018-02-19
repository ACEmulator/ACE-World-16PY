/* Weenie - Wedding Cake Knife (14898) */
DELETE FROM weenie WHERE class_Id = 14898;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14898, 'knifecakewedding', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14898, 1, 'Wedding Cake Knife') /* NAME_STRING */
     , (14898, 14, 'This item is used to cut Wedding Cake for guests.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14898, 1, 33555971) /* SETUP_DID */
     , (14898, 3, 536870932) /* SOUND_TABLE_DID */
     , (14898, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14898, 6, 67112573) /* PALETTE_BASE_DID */
     , (14898, 7, 268436353) /* CLOTHINGBASE_DID */
     , (14898, 8, 100672706) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14898, 9, 0) /* LOCATIONS_INT */
     , (14898, 1, 4194304) /* ITEM_TYPE_INT */
     , (14898, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (14898, 5, 50) /* ENCUMB_VAL_INT */
     , (14898, 8, 25) /* MASS_INT */
     , (14898, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14898, 12, 1) /* STACK_SIZE_INT */
     , (14898, 14, 25) /* STACK_UNIT_MASS_INT */
     , (14898, 15, 25) /* STACK_UNIT_VALUE_INT */
     , (14898, 16, 524296) /* ITEM_USEABLE_INT */
     , (14898, 19, 25) /* VALUE_INT */
     , (14898, 150, 103) /* HOOK_PLACEMENT_INT */
     , (14898, 151, 2) /* HOOK_TYPE_INT */
     , (14898, 93, 1044) /* PHYSICS_STATE_INT */
     , (14898, 94, 4194592) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14898, 22, True) /* INSCRIBABLE_BOOL */;

