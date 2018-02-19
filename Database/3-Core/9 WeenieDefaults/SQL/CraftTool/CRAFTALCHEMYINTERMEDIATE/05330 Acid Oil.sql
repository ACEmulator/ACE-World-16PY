/* Weenie - Acid Oil (5330) */
DELETE FROM weenie WHERE class_Id = 5330;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5330, 'oilacid', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5330, 1, 'Acid Oil') /* NAME_STRING */
     , (5330, 20, 'Vials of Acid Oil') /* PLURAL_NAME_STRING */
     , (5330, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5330, 1, 33555967) /* SETUP_DID */
     , (5330, 3, 536870932) /* SOUND_TABLE_DID */
     , (5330, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5330, 6, 67111919) /* PALETTE_BASE_DID */
     , (5330, 7, 268435815) /* CLOTHINGBASE_DID */
     , (5330, 8, 100670006) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5330, 9, 0) /* LOCATIONS_INT */
     , (5330, 1, 67108864) /* ITEM_TYPE_INT */
     , (5330, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5330, 3, 81) /* PALETTE_TEMPLATE_INT */
     , (5330, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (5330, 5, 15) /* ENCUMB_VAL_INT */
     , (5330, 8, 5) /* MASS_INT */
     , (5330, 12, 1) /* STACK_SIZE_INT */
     , (5330, 14, 5) /* STACK_UNIT_MASS_INT */
     , (5330, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (5330, 16, 524296) /* ITEM_USEABLE_INT */
     , (5330, 19, 20) /* VALUE_INT */
     , (5330, 93, 1044) /* PHYSICS_STATE_INT */
     , (5330, 94, 134217728) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5330, 69, False) /* IS_SELLABLE_BOOL */;

