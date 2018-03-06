/* Weenie - Spiced Pumpkin (8236) */
DELETE FROM weenie WHERE class_Id = 8236;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8236, 'pumpkinspiced', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8236, 1, 'Spiced Pumpkin') /* NAME_STRING */
     , (8236, 20, 'Bowls of Spiced Pumpkin') /* PLURAL_NAME_STRING */
     , (8236, 14, 'This item is used in cooking.') /* USE_STRING */
     , (8236, 15, 'Sweetened, cinnamoned orange liquid.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8236, 1, 33555968) /* SETUP_DID */
     , (8236, 3, 536870932) /* SOUND_TABLE_DID */
     , (8236, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8236, 6, 67111919) /* PALETTE_BASE_DID */
     , (8236, 7, 268436047) /* CLOTHINGBASE_DID */
     , (8236, 8, 100671013) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8236, 9, 0) /* LOCATIONS_INT */
     , (8236, 1, 4194304) /* ITEM_TYPE_INT */
     , (8236, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (8236, 5, 50) /* ENCUMB_VAL_INT */
     , (8236, 8, 50) /* MASS_INT */
     , (8236, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8236, 12, 1) /* STACK_SIZE_INT */
     , (8236, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8236, 15, 15) /* STACK_UNIT_VALUE_INT */
     , (8236, 16, 524296) /* ITEM_USEABLE_INT */
     , (8236, 19, 15) /* VALUE_INT */
     , (8236, 93, 1044) /* PHYSICS_STATE_INT */
     , (8236, 94, 4194336) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8236, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8236, 69, False) /* IS_SELLABLE_BOOL */;

