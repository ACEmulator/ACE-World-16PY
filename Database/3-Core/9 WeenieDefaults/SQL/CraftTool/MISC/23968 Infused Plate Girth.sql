/* Weenie - Infused Plate Girth (23968) */
DELETE FROM weenie WHERE class_Id = 23968;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23968, 'girthknorrinfusedexarchred', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23968, 1, 'Infused Plate Girth') /* NAME_STRING */
     , (23968, 14, 'This girth has been infused with an unknown power, it seems unstable and cannot be worn. It must be fired in a forge of mana fires to complete.') /* USE_STRING */
     , (23968, 15, 'A once vibrant girth worn by the Order of Heiromancers teeming with an unknown power.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23968, 1, 33554669) /* SETUP_DID */
     , (23968, 3, 536870932) /* SOUND_TABLE_DID */
     , (23968, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23968, 6, 67111919) /* PALETTE_BASE_DID */
     , (23968, 7, 268435968) /* CLOTHINGBASE_DID */
     , (23968, 8, 100674128) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23968, 9, 0) /* LOCATIONS_INT */
     , (23968, 1, 128) /* ITEM_TYPE_INT */
     , (23968, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23968, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (23968, 13, 250) /* STACK_UNIT_ENCUMB_INT */
     , (23968, 5, 250) /* ENCUMB_VAL_INT */
     , (23968, 8, 50) /* MASS_INT */
     , (23968, 12, 1) /* STACK_SIZE_INT */
     , (23968, 14, 50) /* STACK_UNIT_MASS_INT */
     , (23968, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23968, 16, 2097160) /* ITEM_USEABLE_INT */
     , (23968, 19, 0) /* VALUE_INT */
     , (23968, 93, 1044) /* PHYSICS_STATE_INT */
     , (23968, 94, 128) /* TARGET_TYPE_INT */
     , (23968, 33, 1) /* BONDED_INT */
     , (23968, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23968, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23968, 69, False) /* IS_SELLABLE_BOOL */
     , (23968, 22, True) /* INSCRIBABLE_BOOL */
     , (23968, 23, True) /* DESTROY_ON_SELL_BOOL */;

