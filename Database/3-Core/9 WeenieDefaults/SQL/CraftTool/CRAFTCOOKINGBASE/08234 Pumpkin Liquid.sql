/* Weenie - Pumpkin Liquid (8234) */
DELETE FROM weenie WHERE class_Id = 8234;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8234, 'pumpkinliquid', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8234, 1, 'Pumpkin Liquid') /* NAME_STRING */
     , (8234, 20, 'Bowls of Pumpkin Liquid') /* PLURAL_NAME_STRING */
     , (8234, 14, 'This item is used in cooking.') /* USE_STRING */
     , (8234, 15, 'Orange liquid.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8234, 1, 33555968) /* SETUP_DID */
     , (8234, 3, 536870932) /* SOUND_TABLE_DID */
     , (8234, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8234, 6, 67111919) /* PALETTE_BASE_DID */
     , (8234, 7, 268436047) /* CLOTHINGBASE_DID */
     , (8234, 8, 100671012) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8234, 9, 0) /* LOCATIONS_INT */
     , (8234, 1, 4194304) /* ITEM_TYPE_INT */
     , (8234, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (8234, 5, 50) /* ENCUMB_VAL_INT */
     , (8234, 8, 50) /* MASS_INT */
     , (8234, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8234, 12, 1) /* STACK_SIZE_INT */
     , (8234, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8234, 15, 15) /* STACK_UNIT_VALUE_INT */
     , (8234, 16, 524296) /* ITEM_USEABLE_INT */
     , (8234, 19, 15) /* VALUE_INT */
     , (8234, 93, 1044) /* PHYSICS_STATE_INT */
     , (8234, 94, 4194336) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8234, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8234, 69, False) /* IS_SELLABLE_BOOL */;

