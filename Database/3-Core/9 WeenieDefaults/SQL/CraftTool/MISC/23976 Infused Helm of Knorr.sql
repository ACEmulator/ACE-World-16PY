/* Weenie - Infused Helm of Knorr (23976) */
DELETE FROM weenie WHERE class_Id = 23976;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23976, 'helmknorrinfusedthaumgreen', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23976, 1, 'Infused Helm of Knorr') /* NAME_STRING */
     , (23976, 14, 'This helm has been infused with an unknown power, it seems unstable and cannot be worn. It must be fired in a forge of mana fires to complete.') /* USE_STRING */
     , (23976, 15, 'A once vibrant helm worn by the Initiates of Perfect Light teeming with an unknown power.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23976, 1, 33554669) /* SETUP_DID */
     , (23976, 3, 536870932) /* SOUND_TABLE_DID */
     , (23976, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23976, 6, 67111919) /* PALETTE_BASE_DID */
     , (23976, 7, 268435968) /* CLOTHINGBASE_DID */
     , (23976, 8, 100674135) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23976, 9, 0) /* LOCATIONS_INT */
     , (23976, 1, 128) /* ITEM_TYPE_INT */
     , (23976, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23976, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (23976, 13, 250) /* STACK_UNIT_ENCUMB_INT */
     , (23976, 5, 250) /* ENCUMB_VAL_INT */
     , (23976, 8, 50) /* MASS_INT */
     , (23976, 12, 1) /* STACK_SIZE_INT */
     , (23976, 14, 50) /* STACK_UNIT_MASS_INT */
     , (23976, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23976, 16, 2097160) /* ITEM_USEABLE_INT */
     , (23976, 19, 0) /* VALUE_INT */
     , (23976, 93, 1044) /* PHYSICS_STATE_INT */
     , (23976, 94, 128) /* TARGET_TYPE_INT */
     , (23976, 33, 1) /* BONDED_INT */
     , (23976, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23976, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23976, 22, True) /* INSCRIBABLE_BOOL */
     , (23976, 23, True) /* DESTROY_ON_SELL_BOOL */;

