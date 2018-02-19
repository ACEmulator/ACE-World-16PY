/* Weenie - Bloodhunter Infusion (15407) */
DELETE FROM weenie WHERE class_Id = 15407;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15407, 'bloodhunterinfusion', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15407, 1, 'Bloodhunter Infusion') /* NAME_STRING */
     , (15407, 20, 'Bloodhunter Infusions') /* PLURAL_NAME_STRING */
     , (15407, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15407, 1, 33555965) /* SETUP_DID */
     , (15407, 3, 536870932) /* SOUND_TABLE_DID */
     , (15407, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15407, 6, 67111919) /* PALETTE_BASE_DID */
     , (15407, 7, 268435814) /* CLOTHINGBASE_DID */
     , (15407, 8, 100672646) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15407, 9, 0) /* LOCATIONS_INT */
     , (15407, 1, 67108864) /* ITEM_TYPE_INT */
     , (15407, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15407, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (15407, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (15407, 5, 15) /* ENCUMB_VAL_INT */
     , (15407, 8, 5) /* MASS_INT */
     , (15407, 12, 1) /* STACK_SIZE_INT */
     , (15407, 14, 5) /* STACK_UNIT_MASS_INT */
     , (15407, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (15407, 16, 524296) /* ITEM_USEABLE_INT */
     , (15407, 19, 10) /* VALUE_INT */
     , (15407, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15407, 151, 11) /* HOOK_TYPE_INT */
     , (15407, 93, 1044) /* PHYSICS_STATE_INT */
     , (15407, 94, 75497472) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15407, 69, False) /* IS_SELLABLE_BOOL */;

