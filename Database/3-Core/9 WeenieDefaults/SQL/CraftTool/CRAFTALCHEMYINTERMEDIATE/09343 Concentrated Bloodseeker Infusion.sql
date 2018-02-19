/* Weenie - Concentrated Bloodseeker Infusion (9343) */
DELETE FROM weenie WHERE class_Id = 9343;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9343, 'concentratedbloodseekerinfusion', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9343, 1, 'Concentrated Bloodseeker Infusion') /* NAME_STRING */
     , (9343, 20, 'Concentrated Bloodseeker Infusions') /* PLURAL_NAME_STRING */
     , (9343, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9343, 1, 33555965) /* SETUP_DID */
     , (9343, 3, 536870932) /* SOUND_TABLE_DID */
     , (9343, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9343, 6, 67111919) /* PALETTE_BASE_DID */
     , (9343, 7, 268435814) /* CLOTHINGBASE_DID */
     , (9343, 8, 100671574) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9343, 9, 0) /* LOCATIONS_INT */
     , (9343, 1, 67108864) /* ITEM_TYPE_INT */
     , (9343, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9343, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (9343, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (9343, 5, 15) /* ENCUMB_VAL_INT */
     , (9343, 8, 5) /* MASS_INT */
     , (9343, 12, 1) /* STACK_SIZE_INT */
     , (9343, 14, 5) /* STACK_UNIT_MASS_INT */
     , (9343, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (9343, 16, 524296) /* ITEM_USEABLE_INT */
     , (9343, 19, 500) /* VALUE_INT */
     , (9343, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9343, 151, 11) /* HOOK_TYPE_INT */
     , (9343, 93, 1044) /* PHYSICS_STATE_INT */
     , (9343, 94, 75498496) /* TARGET_TYPE_INT */
     , (9343, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9343, 69, False) /* IS_SELLABLE_BOOL */
     , (9343, 23, True) /* DESTROY_ON_SELL_BOOL */;

