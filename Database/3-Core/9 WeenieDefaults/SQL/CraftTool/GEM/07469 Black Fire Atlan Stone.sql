/* Weenie - Black Fire Atlan Stone (7469) */
DELETE FROM weenie WHERE class_Id = 7469;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7469, 'stoneblackfire', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7469, 1, 'Black Fire Atlan Stone') /* NAME_STRING */
     , (7469, 14, 'Use this stone on an Empyrean weapon. ') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7469, 1, 33556407) /* SETUP_DID */
     , (7469, 3, 536870932) /* SOUND_TABLE_DID */
     , (7469, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7469, 6, 67111919) /* PALETTE_BASE_DID */
     , (7469, 7, 268435965) /* CLOTHINGBASE_DID */
     , (7469, 8, 100670494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7469, 9, 0) /* LOCATIONS_INT */
     , (7469, 1, 2048) /* ITEM_TYPE_INT */
     , (7469, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7469, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (7469, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (7469, 5, 5) /* ENCUMB_VAL_INT */
     , (7469, 8, 5) /* MASS_INT */
     , (7469, 12, 1) /* STACK_SIZE_INT */
     , (7469, 14, 5) /* STACK_UNIT_MASS_INT */
     , (7469, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (7469, 16, 524296) /* ITEM_USEABLE_INT */
     , (7469, 19, 5000) /* VALUE_INT */
     , (7469, 93, 1044) /* PHYSICS_STATE_INT */
     , (7469, 94, 1) /* TARGET_TYPE_INT */
     , (7469, 33, 1) /* BONDED_INT */
     , (7469, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7469, 22, True) /* INSCRIBABLE_BOOL */
     , (7469, 23, True) /* DESTROY_ON_SELL_BOOL */;

