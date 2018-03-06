/* Weenie - Special Shreth Token (23906) */
DELETE FROM weenie WHERE class_Id = 23906;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23906, 'shrethtokennew', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23906, 16, 'A token with a Shreth head on it.  This was given to you in recognition of your patience. ') /* LONG_DESC_STRING */
     , (23906, 1, 'Special Shreth Token') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23906, 1, 33557280) /* SETUP_DID */
     , (23906, 3, 536870932) /* SOUND_TABLE_DID */
     , (23906, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23906, 6, 67111919) /* PALETTE_BASE_DID */
     , (23906, 7, 268435723) /* CLOTHINGBASE_DID */
     , (23906, 8, 100674079) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23906, 9, 0) /* LOCATIONS_INT */
     , (23906, 1, 2048) /* ITEM_TYPE_INT */
     , (23906, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23906, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (23906, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (23906, 5, 5) /* ENCUMB_VAL_INT */
     , (23906, 8, 5) /* MASS_INT */
     , (23906, 12, 1) /* STACK_SIZE_INT */
     , (23906, 14, 5) /* STACK_UNIT_MASS_INT */
     , (23906, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (23906, 16, 1) /* ITEM_USEABLE_INT */
     , (23906, 19, 500) /* VALUE_INT */
     , (23906, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23906, 151, 2) /* HOOK_TYPE_INT */
     , (23906, 93, 1044) /* PHYSICS_STATE_INT */
     , (23906, 33, 1) /* BONDED_INT */
     , (23906, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23906, 99, True) /* IVORYABLE_BOOL */
     , (23906, 22, True) /* INSCRIBABLE_BOOL */;

