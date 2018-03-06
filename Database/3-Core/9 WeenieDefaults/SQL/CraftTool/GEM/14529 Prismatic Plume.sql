/* Weenie - Prismatic Plume (14529) */
DELETE FROM weenie WHERE class_Id = 14529;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14529, 'plumeprismatic', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14529, 16, 'A rainbow plume meant to be placed on a helm.') /* LONG_DESC_STRING */
     , (14529, 1, 'Prismatic Plume') /* NAME_STRING */
     , (14529, 14, 'Combine this with the Niffis Helm.') /* USE_STRING */
     , (14529, 15, 'A rainbow plume meant to be placed on a helm. Four distinct colors comprise the plume and it has a unique energy about it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14529, 1, 33557508) /* SETUP_DID */
     , (14529, 3, 536870932) /* SOUND_TABLE_DID */
     , (14529, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14529, 6, 67108990) /* PALETTE_BASE_DID */
     , (14529, 7, 268436328) /* CLOTHINGBASE_DID */
     , (14529, 8, 100672518) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14529, 9, 0) /* LOCATIONS_INT */
     , (14529, 1, 2048) /* ITEM_TYPE_INT */
     , (14529, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14529, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (14529, 13, 40) /* STACK_UNIT_ENCUMB_INT */
     , (14529, 5, 40) /* ENCUMB_VAL_INT */
     , (14529, 8, 40) /* MASS_INT */
     , (14529, 12, 1) /* STACK_SIZE_INT */
     , (14529, 14, 40) /* STACK_UNIT_MASS_INT */
     , (14529, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (14529, 16, 524296) /* ITEM_USEABLE_INT */
     , (14529, 19, 0) /* VALUE_INT */
     , (14529, 150, 103) /* HOOK_PLACEMENT_INT */
     , (14529, 151, 2) /* HOOK_TYPE_INT */
     , (14529, 93, 1044) /* PHYSICS_STATE_INT */
     , (14529, 94, 2) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14529, 69, False) /* IS_SELLABLE_BOOL */
     , (14529, 22, True) /* INSCRIBABLE_BOOL */;

