/* Weenie - Lightning Oil (5332) */
DELETE FROM weenie WHERE class_Id = 5332;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5332, 'oillightning', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5332, 1, 'Lightning Oil') /* NAME_STRING */
     , (5332, 20, 'Vials of Lightning Oil') /* PLURAL_NAME_STRING */
     , (5332, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5332, 1, 33555967) /* SETUP_DID */
     , (5332, 3, 536870932) /* SOUND_TABLE_DID */
     , (5332, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5332, 6, 67111919) /* PALETTE_BASE_DID */
     , (5332, 7, 268435815) /* CLOTHINGBASE_DID */
     , (5332, 8, 100670008) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5332, 9, 0) /* LOCATIONS_INT */
     , (5332, 1, 67108864) /* ITEM_TYPE_INT */
     , (5332, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5332, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (5332, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (5332, 5, 15) /* ENCUMB_VAL_INT */
     , (5332, 8, 5) /* MASS_INT */
     , (5332, 12, 1) /* STACK_SIZE_INT */
     , (5332, 14, 5) /* STACK_UNIT_MASS_INT */
     , (5332, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (5332, 16, 524296) /* ITEM_USEABLE_INT */
     , (5332, 19, 20) /* VALUE_INT */
     , (5332, 93, 1044) /* PHYSICS_STATE_INT */
     , (5332, 94, 134217728) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5332, 69, False) /* IS_SELLABLE_BOOL */;

