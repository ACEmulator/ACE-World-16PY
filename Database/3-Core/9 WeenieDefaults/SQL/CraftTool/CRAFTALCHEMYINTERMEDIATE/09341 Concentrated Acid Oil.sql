/* Weenie - Concentrated Acid Oil (9341) */
DELETE FROM weenie WHERE class_Id = 9341;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9341, 'concentratedacidoil', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9341, 1, 'Concentrated Acid Oil') /* NAME_STRING */
     , (9341, 20, 'Vials of Concentrated Acid Oil') /* PLURAL_NAME_STRING */
     , (9341, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9341, 1, 33555967) /* SETUP_DID */
     , (9341, 3, 536870932) /* SOUND_TABLE_DID */
     , (9341, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9341, 6, 67111919) /* PALETTE_BASE_DID */
     , (9341, 7, 268435815) /* CLOTHINGBASE_DID */
     , (9341, 8, 100671582) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9341, 9, 0) /* LOCATIONS_INT */
     , (9341, 1, 67108864) /* ITEM_TYPE_INT */
     , (9341, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9341, 3, 81) /* PALETTE_TEMPLATE_INT */
     , (9341, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (9341, 5, 15) /* ENCUMB_VAL_INT */
     , (9341, 8, 5) /* MASS_INT */
     , (9341, 12, 1) /* STACK_SIZE_INT */
     , (9341, 14, 5) /* STACK_UNIT_MASS_INT */
     , (9341, 15, 750) /* STACK_UNIT_VALUE_INT */
     , (9341, 16, 524296) /* ITEM_USEABLE_INT */
     , (9341, 19, 750) /* VALUE_INT */
     , (9341, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9341, 151, 11) /* HOOK_TYPE_INT */
     , (9341, 93, 1044) /* PHYSICS_STATE_INT */
     , (9341, 94, 134218784) /* TARGET_TYPE_INT */
     , (9341, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9341, 69, False) /* IS_SELLABLE_BOOL */
     , (9341, 23, True) /* DESTROY_ON_SELL_BOOL */;

