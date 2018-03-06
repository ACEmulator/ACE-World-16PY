/* Weenie - Offering Plate (26506) */
DELETE FROM weenie WHERE class_Id = 26506;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26506, 'platetemple', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26506, 16, 'A simple plate used to present offerings to the High Matriarch.') /* LONG_DESC_STRING */
     , (26506, 1, 'Offering Plate') /* NAME_STRING */
     , (26506, 14, 'Add gems to this plate to appease the restless spirits of the dead.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26506, 1, 33554930) /* SETUP_DID */
     , (26506, 3, 536870932) /* SOUND_TABLE_DID */
     , (26506, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26506, 6, 67111919) /* PALETTE_BASE_DID */
     , (26506, 7, 268435723) /* CLOTHINGBASE_DID */
     , (26506, 8, 100668119) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26506, 9, 0) /* LOCATIONS_INT */
     , (26506, 1, 2048) /* ITEM_TYPE_INT */
     , (26506, 11, 1) /* MAX_STACK_SIZE_INT */
     , (26506, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (26506, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (26506, 5, 10) /* ENCUMB_VAL_INT */
     , (26506, 8, 40) /* MASS_INT */
     , (26506, 12, 1) /* STACK_SIZE_INT */
     , (26506, 14, 40) /* STACK_UNIT_MASS_INT */
     , (26506, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (26506, 16, 524296) /* ITEM_USEABLE_INT */
     , (26506, 19, 0) /* VALUE_INT */
     , (26506, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26506, 151, 2) /* HOOK_TYPE_INT */
     , (26506, 93, 1044) /* PHYSICS_STATE_INT */
     , (26506, 94, 2048) /* TARGET_TYPE_INT */
     , (26506, 33, 1) /* BONDED_INT */
     , (26506, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26506, 22, True) /* INSCRIBABLE_BOOL */;

