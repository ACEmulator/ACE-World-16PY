/* Weenie - Concentrated Mana Infusion (9353) */
DELETE FROM weenie WHERE class_Id = 9353;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9353, 'concentratedmanainfusion', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9353, 1, 'Concentrated Mana Infusion') /* NAME_STRING */
     , (9353, 20, 'Concentrated Mana Infusions') /* PLURAL_NAME_STRING */
     , (9353, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9353, 1, 33555965) /* SETUP_DID */
     , (9353, 3, 536870932) /* SOUND_TABLE_DID */
     , (9353, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9353, 6, 67111919) /* PALETTE_BASE_DID */
     , (9353, 7, 268435814) /* CLOTHINGBASE_DID */
     , (9353, 8, 100671579) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9353, 9, 0) /* LOCATIONS_INT */
     , (9353, 1, 67108864) /* ITEM_TYPE_INT */
     , (9353, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9353, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (9353, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (9353, 5, 15) /* ENCUMB_VAL_INT */
     , (9353, 8, 5) /* MASS_INT */
     , (9353, 12, 1) /* STACK_SIZE_INT */
     , (9353, 14, 5) /* STACK_UNIT_MASS_INT */
     , (9353, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (9353, 16, 524296) /* ITEM_USEABLE_INT */
     , (9353, 19, 500) /* VALUE_INT */
     , (9353, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9353, 151, 11) /* HOOK_TYPE_INT */
     , (9353, 93, 1044) /* PHYSICS_STATE_INT */
     , (9353, 94, 75498496) /* TARGET_TYPE_INT */
     , (9353, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9353, 69, False) /* IS_SELLABLE_BOOL */
     , (9353, 23, True) /* DESTROY_ON_SELL_BOOL */;

