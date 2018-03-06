/* Weenie - Concentrated Stamina Oil (9356) */
DELETE FROM weenie WHERE class_Id = 9356;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9356, 'concentratedstaminaoil', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9356, 1, 'Concentrated Stamina Oil') /* NAME_STRING */
     , (9356, 20, 'Vials of Concentrated Stamina Oil') /* PLURAL_NAME_STRING */
     , (9356, 14, 'This item is used in cooking.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9356, 1, 33555967) /* SETUP_DID */
     , (9356, 3, 536870932) /* SOUND_TABLE_DID */
     , (9356, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9356, 6, 67111919) /* PALETTE_BASE_DID */
     , (9356, 7, 268435815) /* CLOTHINGBASE_DID */
     , (9356, 8, 100671589) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9356, 9, 0) /* LOCATIONS_INT */
     , (9356, 1, 67108864) /* ITEM_TYPE_INT */
     , (9356, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9356, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (9356, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (9356, 5, 15) /* ENCUMB_VAL_INT */
     , (9356, 8, 5) /* MASS_INT */
     , (9356, 12, 1) /* STACK_SIZE_INT */
     , (9356, 14, 5) /* STACK_UNIT_MASS_INT */
     , (9356, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (9356, 16, 524296) /* ITEM_USEABLE_INT */
     , (9356, 19, 500) /* VALUE_INT */
     , (9356, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9356, 151, 11) /* HOOK_TYPE_INT */
     , (9356, 93, 1044) /* PHYSICS_STATE_INT */
     , (9356, 94, 75498496) /* TARGET_TYPE_INT */
     , (9356, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9356, 69, False) /* IS_SELLABLE_BOOL */
     , (9356, 23, True) /* DESTROY_ON_SELL_BOOL */;

