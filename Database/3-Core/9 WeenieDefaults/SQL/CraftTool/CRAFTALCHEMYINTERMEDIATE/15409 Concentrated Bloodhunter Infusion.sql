/* Weenie - Concentrated Bloodhunter Infusion (15409) */
DELETE FROM weenie WHERE class_Id = 15409;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15409, 'concentratedbloodhunterinfusion', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15409, 1, 'Concentrated Bloodhunter Infusion') /* NAME_STRING */
     , (15409, 20, 'Concentrated Bloodhunter Infusions') /* PLURAL_NAME_STRING */
     , (15409, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15409, 1, 33555965) /* SETUP_DID */
     , (15409, 3, 536870932) /* SOUND_TABLE_DID */
     , (15409, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15409, 6, 67111919) /* PALETTE_BASE_DID */
     , (15409, 7, 268435814) /* CLOTHINGBASE_DID */
     , (15409, 8, 100672644) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15409, 9, 0) /* LOCATIONS_INT */
     , (15409, 1, 67108864) /* ITEM_TYPE_INT */
     , (15409, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15409, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (15409, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (15409, 5, 15) /* ENCUMB_VAL_INT */
     , (15409, 8, 5) /* MASS_INT */
     , (15409, 12, 1) /* STACK_SIZE_INT */
     , (15409, 14, 5) /* STACK_UNIT_MASS_INT */
     , (15409, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (15409, 16, 524296) /* ITEM_USEABLE_INT */
     , (15409, 19, 500) /* VALUE_INT */
     , (15409, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15409, 151, 11) /* HOOK_TYPE_INT */
     , (15409, 93, 1044) /* PHYSICS_STATE_INT */
     , (15409, 94, 75498496) /* TARGET_TYPE_INT */
     , (15409, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15409, 69, False) /* IS_SELLABLE_BOOL */
     , (15409, 23, True) /* DESTROY_ON_SELL_BOOL */;

