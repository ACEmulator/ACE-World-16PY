/* Weenie - Sweetened Pumpkin (8237) */
DELETE FROM weenie WHERE class_Id = 8237;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8237, 'pumpkinsweetened', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8237, 1, 'Sweetened Pumpkin') /* NAME_STRING */
     , (8237, 20, 'Bowls of Sweetened Pumpkin') /* PLURAL_NAME_STRING */
     , (8237, 14, 'This item is used in cooking.') /* USE_STRING */
     , (8237, 15, 'Sweetened orange liquid.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8237, 1, 33555968) /* SETUP_DID */
     , (8237, 3, 536870932) /* SOUND_TABLE_DID */
     , (8237, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8237, 6, 67111919) /* PALETTE_BASE_DID */
     , (8237, 7, 268436047) /* CLOTHINGBASE_DID */
     , (8237, 8, 100671014) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8237, 9, 0) /* LOCATIONS_INT */
     , (8237, 1, 4194304) /* ITEM_TYPE_INT */
     , (8237, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (8237, 5, 50) /* ENCUMB_VAL_INT */
     , (8237, 8, 50) /* MASS_INT */
     , (8237, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8237, 12, 1) /* STACK_SIZE_INT */
     , (8237, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8237, 15, 15) /* STACK_UNIT_VALUE_INT */
     , (8237, 16, 524296) /* ITEM_USEABLE_INT */
     , (8237, 19, 15) /* VALUE_INT */
     , (8237, 93, 1044) /* PHYSICS_STATE_INT */
     , (8237, 94, 4194336) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8237, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8237, 69, False) /* IS_SELLABLE_BOOL */;

