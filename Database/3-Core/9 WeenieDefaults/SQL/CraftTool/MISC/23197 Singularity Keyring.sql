/* Weenie - Singularity Keyring (23197) */
DELETE FROM weenie WHERE class_Id = 23197;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23197, 'keyringsingularity', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23197, 16, 'A crude keyring roughly carved out of a diamond golem heart. ') /* LONG_DESC_STRING */
     , (23197, 1, 'Singularity Keyring') /* NAME_STRING */
     , (23197, 14, 'Use this ring on a singularity key to add the key to the ring. Use an intricate carving tool on the keyring to pop a key off again. Adding a key uses up one of the ring''s remaining uses, but removing a key does not.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23197, 1, 33554790) /* SETUP_DID */
     , (23197, 3, 536870932) /* SOUND_TABLE_DID */
     , (23197, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23197, 6, 67111919) /* PALETTE_BASE_DID */
     , (23197, 7, 268435782) /* CLOTHINGBASE_DID */
     , (23197, 8, 100674000) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23197, 9, 0) /* LOCATIONS_INT */
     , (23197, 1, 128) /* ITEM_TYPE_INT */
     , (23197, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23197, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (23197, 13, 40) /* STACK_UNIT_ENCUMB_INT */
     , (23197, 5, 40) /* ENCUMB_VAL_INT */
     , (23197, 8, 40) /* MASS_INT */
     , (23197, 12, 1) /* STACK_SIZE_INT */
     , (23197, 14, 40) /* STACK_UNIT_MASS_INT */
     , (23197, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (23197, 16, 524296) /* ITEM_USEABLE_INT */
     , (23197, 19, 10) /* VALUE_INT */
     , (23197, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23197, 151, 2) /* HOOK_TYPE_INT */
     , (23197, 91, 50) /* MAX_STRUCTURE_INT */
     , (23197, 92, 50) /* STRUCTURE_INT */
     , (23197, 93, 1044) /* PHYSICS_STATE_INT */
     , (23197, 94, 16384) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23197, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23197, 69, False) /* IS_SELLABLE_BOOL */
     , (23197, 22, True) /* INSCRIBABLE_BOOL */;

