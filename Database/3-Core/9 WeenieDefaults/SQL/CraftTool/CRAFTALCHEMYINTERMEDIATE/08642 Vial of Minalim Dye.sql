/* Weenie - Vial of Minalim Dye (8642) */
DELETE FROM weenie WHERE class_Id = 8642;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8642, 'dyewintergreen', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8642, 16, 'Dye made from the crushed leaves of a winter green minalim plant.') /* LONG_DESC_STRING */
     , (8642, 1, 'Vial of Minalim Dye') /* NAME_STRING */
     , (8642, 20, 'Vials of Minalim Dye') /* PLURAL_NAME_STRING */
     , (8642, 14, 'This item is used in cooking.') /* USE_STRING */
     , (8642, 15, 'Dye made from the crushed leaves of a winter green minalim plant.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8642, 1, 33556751) /* SETUP_DID */
     , (8642, 3, 536870932) /* SOUND_TABLE_DID */
     , (8642, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8642, 6, 67111919) /* PALETTE_BASE_DID */
     , (8642, 7, 268436034) /* CLOTHINGBASE_DID */
     , (8642, 8, 100669996) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8642, 9, 0) /* LOCATIONS_INT */
     , (8642, 1, 67108864) /* ITEM_TYPE_INT */
     , (8642, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8642, 3, 89) /* PALETTE_TEMPLATE_INT */
     , (8642, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8642, 5, 10) /* ENCUMB_VAL_INT */
     , (8642, 8, 5) /* MASS_INT */
     , (8642, 12, 1) /* STACK_SIZE_INT */
     , (8642, 14, 5) /* STACK_UNIT_MASS_INT */
     , (8642, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (8642, 16, 524296) /* ITEM_USEABLE_INT */
     , (8642, 19, 10) /* VALUE_INT */
     , (8642, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8642, 151, 9) /* HOOK_TYPE_INT */
     , (8642, 93, 1044) /* PHYSICS_STATE_INT */
     , (8642, 94, 4194304) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8642, 69, False) /* IS_SELLABLE_BOOL */;

