/* Weenie - Concentrated Health Infusion (9349) */
DELETE FROM weenie WHERE class_Id = 9349;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9349, 'concentratedhealthinfusion', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9349, 1, 'Concentrated Health Infusion') /* NAME_STRING */
     , (9349, 20, 'Concentrated Health Infusions') /* PLURAL_NAME_STRING */
     , (9349, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9349, 1, 33555965) /* SETUP_DID */
     , (9349, 3, 536870932) /* SOUND_TABLE_DID */
     , (9349, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9349, 6, 67111919) /* PALETTE_BASE_DID */
     , (9349, 7, 268435814) /* CLOTHINGBASE_DID */
     , (9349, 8, 100671578) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9349, 9, 0) /* LOCATIONS_INT */
     , (9349, 1, 67108864) /* ITEM_TYPE_INT */
     , (9349, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9349, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (9349, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (9349, 5, 15) /* ENCUMB_VAL_INT */
     , (9349, 8, 5) /* MASS_INT */
     , (9349, 12, 1) /* STACK_SIZE_INT */
     , (9349, 14, 5) /* STACK_UNIT_MASS_INT */
     , (9349, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (9349, 16, 524296) /* ITEM_USEABLE_INT */
     , (9349, 19, 500) /* VALUE_INT */
     , (9349, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9349, 151, 11) /* HOOK_TYPE_INT */
     , (9349, 93, 1044) /* PHYSICS_STATE_INT */
     , (9349, 94, 75498496) /* TARGET_TYPE_INT */
     , (9349, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9349, 69, False) /* IS_SELLABLE_BOOL */
     , (9349, 23, True) /* DESTROY_ON_SELL_BOOL */;

