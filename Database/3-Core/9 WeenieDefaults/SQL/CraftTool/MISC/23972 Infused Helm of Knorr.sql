/* Weenie - Infused Helm of Knorr (23972) */
DELETE FROM weenie WHERE class_Id = 23972;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23972, 'helmknorrinfusedexarchblue', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23972, 1, 'Infused Helm of Knorr') /* NAME_STRING */
     , (23972, 14, 'This helm has been infused with an unknown power, it seems unstable and cannot be worn. It must be fired in a forge of mana fires to complete.') /* USE_STRING */
     , (23972, 15, 'A once vibrant helm worn by the Initiates of Perfect Light teeming with an unknown power.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23972, 1, 33554669) /* SETUP_DID */
     , (23972, 3, 536870932) /* SOUND_TABLE_DID */
     , (23972, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23972, 6, 67111919) /* PALETTE_BASE_DID */
     , (23972, 7, 268435968) /* CLOTHINGBASE_DID */
     , (23972, 8, 100674135) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23972, 9, 0) /* LOCATIONS_INT */
     , (23972, 1, 128) /* ITEM_TYPE_INT */
     , (23972, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23972, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (23972, 13, 250) /* STACK_UNIT_ENCUMB_INT */
     , (23972, 5, 250) /* ENCUMB_VAL_INT */
     , (23972, 8, 50) /* MASS_INT */
     , (23972, 12, 1) /* STACK_SIZE_INT */
     , (23972, 14, 50) /* STACK_UNIT_MASS_INT */
     , (23972, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23972, 16, 2097160) /* ITEM_USEABLE_INT */
     , (23972, 19, 0) /* VALUE_INT */
     , (23972, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23972, 151, 2) /* HOOK_TYPE_INT */
     , (23972, 93, 1044) /* PHYSICS_STATE_INT */
     , (23972, 94, 128) /* TARGET_TYPE_INT */
     , (23972, 33, 1) /* BONDED_INT */
     , (23972, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23972, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23972, 69, False) /* IS_SELLABLE_BOOL */
     , (23972, 22, True) /* INSCRIBABLE_BOOL */
     , (23972, 23, True) /* DESTROY_ON_SELL_BOOL */;

