/* Weenie - Infused Plate Coat (23965) */
DELETE FROM weenie WHERE class_Id = 23965;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23965, 'coatknorrinfusedexarchred', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23965, 1, 'Infused Plate Coat') /* NAME_STRING */
     , (23965, 14, 'This coat has been infused with an unknown power, it seems unstable and cannot be worn. It must be fired in a forge of mana fires to complete.') /* USE_STRING */
     , (23965, 15, 'A once vibrant coat worn by the Order of Heiromancers teeming with an unknown power.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23965, 1, 33554669) /* SETUP_DID */
     , (23965, 3, 536870932) /* SOUND_TABLE_DID */
     , (23965, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23965, 6, 67111919) /* PALETTE_BASE_DID */
     , (23965, 7, 268435968) /* CLOTHINGBASE_DID */
     , (23965, 8, 100674127) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23965, 9, 0) /* LOCATIONS_INT */
     , (23965, 1, 128) /* ITEM_TYPE_INT */
     , (23965, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23965, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (23965, 13, 250) /* STACK_UNIT_ENCUMB_INT */
     , (23965, 5, 250) /* ENCUMB_VAL_INT */
     , (23965, 8, 50) /* MASS_INT */
     , (23965, 12, 1) /* STACK_SIZE_INT */
     , (23965, 14, 50) /* STACK_UNIT_MASS_INT */
     , (23965, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23965, 16, 2097160) /* ITEM_USEABLE_INT */
     , (23965, 19, 0) /* VALUE_INT */
     , (23965, 93, 1044) /* PHYSICS_STATE_INT */
     , (23965, 94, 128) /* TARGET_TYPE_INT */
     , (23965, 33, 1) /* BONDED_INT */
     , (23965, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23965, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23965, 69, False) /* IS_SELLABLE_BOOL */
     , (23965, 22, True) /* INSCRIBABLE_BOOL */
     , (23965, 23, True) /* DESTROY_ON_SELL_BOOL */;

