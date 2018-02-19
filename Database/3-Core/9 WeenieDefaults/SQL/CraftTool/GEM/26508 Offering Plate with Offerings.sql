/* Weenie - Offering Plate with Offerings (26508) */
DELETE FROM weenie WHERE class_Id = 26508;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26508, 'platetemple2', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26508, 16, 'A simple plate used to present offerings to the High Matriarch. There are two gem in the plate.') /* LONG_DESC_STRING */
     , (26508, 1, 'Offering Plate with Offerings') /* NAME_STRING */
     , (26508, 14, 'Add gems to this plate to appease the restless spirits of the dead.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26508, 1, 33554930) /* SETUP_DID */
     , (26508, 3, 536870932) /* SOUND_TABLE_DID */
     , (26508, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26508, 6, 67111919) /* PALETTE_BASE_DID */
     , (26508, 7, 268435723) /* CLOTHINGBASE_DID */
     , (26508, 8, 100675791) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26508, 9, 0) /* LOCATIONS_INT */
     , (26508, 1, 2048) /* ITEM_TYPE_INT */
     , (26508, 11, 1) /* MAX_STACK_SIZE_INT */
     , (26508, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (26508, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (26508, 5, 10) /* ENCUMB_VAL_INT */
     , (26508, 8, 10) /* MASS_INT */
     , (26508, 12, 1) /* STACK_SIZE_INT */
     , (26508, 14, 10) /* STACK_UNIT_MASS_INT */
     , (26508, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (26508, 16, 524296) /* ITEM_USEABLE_INT */
     , (26508, 19, 0) /* VALUE_INT */
     , (26508, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26508, 151, 2) /* HOOK_TYPE_INT */
     , (26508, 93, 1044) /* PHYSICS_STATE_INT */
     , (26508, 94, 2048) /* TARGET_TYPE_INT */
     , (26508, 33, 1) /* BONDED_INT */
     , (26508, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26508, 69, False) /* IS_SELLABLE_BOOL */
     , (26508, 22, True) /* INSCRIBABLE_BOOL */;

