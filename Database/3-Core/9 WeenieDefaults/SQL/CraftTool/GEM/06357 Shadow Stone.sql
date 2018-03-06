/* Weenie - Shadow Stone (6357) */
DELETE FROM weenie WHERE class_Id = 6357;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6357, 'stoneshadow', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6357, 1, 'Shadow Stone') /* NAME_STRING */
     , (6357, 33, 'shadowstone') /* QUEST_STRING */
     , (6357, 14, 'Use this stone on an Empyrean weapon.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6357, 1, 33556407) /* SETUP_DID */
     , (6357, 3, 536870932) /* SOUND_TABLE_DID */
     , (6357, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6357, 6, 67111919) /* PALETTE_BASE_DID */
     , (6357, 7, 268435965) /* CLOTHINGBASE_DID */
     , (6357, 8, 100670494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6357, 9, 0) /* LOCATIONS_INT */
     , (6357, 1, 2048) /* ITEM_TYPE_INT */
     , (6357, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6357, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6357, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (6357, 5, 5) /* ENCUMB_VAL_INT */
     , (6357, 8, 5) /* MASS_INT */
     , (6357, 12, 1) /* STACK_SIZE_INT */
     , (6357, 14, 5) /* STACK_UNIT_MASS_INT */
     , (6357, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (6357, 16, 524296) /* ITEM_USEABLE_INT */
     , (6357, 19, 5000) /* VALUE_INT */
     , (6357, 93, 1044) /* PHYSICS_STATE_INT */
     , (6357, 94, 1) /* TARGET_TYPE_INT */
     , (6357, 33, 1) /* BONDED_INT */
     , (6357, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6357, 22, True) /* INSCRIBABLE_BOOL */
     , (6357, 23, True) /* DESTROY_ON_SELL_BOOL */;

