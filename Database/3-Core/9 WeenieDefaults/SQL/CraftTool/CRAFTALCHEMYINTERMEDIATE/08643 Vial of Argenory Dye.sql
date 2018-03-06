/* Weenie - Vial of Argenory Dye (8643) */
DELETE FROM weenie WHERE class_Id = 8643;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8643, 'dyewintersilver', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8643, 16, 'Dye made from the crushed leaves of a silvery white argenory plant.') /* LONG_DESC_STRING */
     , (8643, 1, 'Vial of Argenory Dye') /* NAME_STRING */
     , (8643, 20, 'Vials of Argenory Dye') /* PLURAL_NAME_STRING */
     , (8643, 14, 'This item is used in cooking.') /* USE_STRING */
     , (8643, 15, 'Dye made from the crushed leaves of a silvery white argenory plant.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8643, 1, 33556751) /* SETUP_DID */
     , (8643, 3, 536870932) /* SOUND_TABLE_DID */
     , (8643, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8643, 6, 67111919) /* PALETTE_BASE_DID */
     , (8643, 7, 268436034) /* CLOTHINGBASE_DID */
     , (8643, 8, 100670264) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8643, 9, 0) /* LOCATIONS_INT */
     , (8643, 1, 67108864) /* ITEM_TYPE_INT */
     , (8643, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8643, 3, 90) /* PALETTE_TEMPLATE_INT */
     , (8643, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8643, 5, 10) /* ENCUMB_VAL_INT */
     , (8643, 8, 5) /* MASS_INT */
     , (8643, 12, 1) /* STACK_SIZE_INT */
     , (8643, 14, 5) /* STACK_UNIT_MASS_INT */
     , (8643, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (8643, 16, 524296) /* ITEM_USEABLE_INT */
     , (8643, 19, 10) /* VALUE_INT */
     , (8643, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8643, 151, 9) /* HOOK_TYPE_INT */
     , (8643, 93, 1044) /* PHYSICS_STATE_INT */
     , (8643, 94, 4194304) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8643, 69, False) /* IS_SELLABLE_BOOL */;

