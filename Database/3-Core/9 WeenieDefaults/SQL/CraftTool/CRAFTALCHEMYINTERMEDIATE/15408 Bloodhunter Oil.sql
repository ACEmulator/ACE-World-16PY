/* Weenie - Bloodhunter Oil (15408) */
DELETE FROM weenie WHERE class_Id = 15408;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15408, 'bloodhunteroil', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15408, 1, 'Bloodhunter Oil') /* NAME_STRING */
     , (15408, 20, 'Vials of Bloodhunter Oil') /* PLURAL_NAME_STRING */
     , (15408, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15408, 1, 33555967) /* SETUP_DID */
     , (15408, 3, 536870932) /* SOUND_TABLE_DID */
     , (15408, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15408, 6, 67111919) /* PALETTE_BASE_DID */
     , (15408, 7, 268435815) /* CLOTHINGBASE_DID */
     , (15408, 8, 100672647) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15408, 9, 0) /* LOCATIONS_INT */
     , (15408, 1, 67108864) /* ITEM_TYPE_INT */
     , (15408, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15408, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (15408, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (15408, 5, 15) /* ENCUMB_VAL_INT */
     , (15408, 8, 5) /* MASS_INT */
     , (15408, 12, 1) /* STACK_SIZE_INT */
     , (15408, 14, 5) /* STACK_UNIT_MASS_INT */
     , (15408, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (15408, 16, 524296) /* ITEM_USEABLE_INT */
     , (15408, 19, 10) /* VALUE_INT */
     , (15408, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15408, 151, 11) /* HOOK_TYPE_INT */
     , (15408, 93, 1044) /* PHYSICS_STATE_INT */
     , (15408, 94, 134217857) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15408, 69, False) /* IS_SELLABLE_BOOL */;

