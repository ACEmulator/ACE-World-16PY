/* Weenie - Vial of Hennacin Dye (7977) */
DELETE FROM weenie WHERE class_Id = 7977;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7977, 'dyedarkred', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7977, 16, 'Dye made from the crushed leaves of a dark red hennacin plant.') /* LONG_DESC_STRING */
     , (7977, 1, 'Vial of Hennacin Dye') /* NAME_STRING */
     , (7977, 20, 'Vials of Hennacin Dye') /* PLURAL_NAME_STRING */
     , (7977, 14, 'This item is used in cooking.') /* USE_STRING */
     , (7977, 15, 'Dye made from the crushed leaves of a dark red hennacin plant.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7977, 1, 33556751) /* SETUP_DID */
     , (7977, 3, 536870932) /* SOUND_TABLE_DID */
     , (7977, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7977, 6, 67111919) /* PALETTE_BASE_DID */
     , (7977, 7, 268436034) /* CLOTHINGBASE_DID */
     , (7977, 8, 100669999) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7977, 9, 0) /* LOCATIONS_INT */
     , (7977, 1, 67108864) /* ITEM_TYPE_INT */
     , (7977, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7977, 3, 85) /* PALETTE_TEMPLATE_INT */
     , (7977, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (7977, 5, 10) /* ENCUMB_VAL_INT */
     , (7977, 8, 5) /* MASS_INT */
     , (7977, 12, 1) /* STACK_SIZE_INT */
     , (7977, 14, 5) /* STACK_UNIT_MASS_INT */
     , (7977, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (7977, 16, 524296) /* ITEM_USEABLE_INT */
     , (7977, 19, 10) /* VALUE_INT */
     , (7977, 150, 103) /* HOOK_PLACEMENT_INT */
     , (7977, 151, 9) /* HOOK_TYPE_INT */
     , (7977, 93, 1044) /* PHYSICS_STATE_INT */
     , (7977, 94, 4194304) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7977, 69, False) /* IS_SELLABLE_BOOL */;

