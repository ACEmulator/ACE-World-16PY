/* Weenie - Infused Plate Coat (23980) */
DELETE FROM weenie WHERE class_Id = 23980;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23980, 'coatknorrinfusedthaumred', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23980, 1, 'Infused Plate Coat') /* NAME_STRING */
     , (23980, 14, 'This coat has been infused with an unknown power, it seems unstable and cannot be worn. It must be fired in a forge of mana fires to complete.') /* USE_STRING */
     , (23980, 15, 'A once vibrant coat worn by the Order of Heiromancers teeming with an unknown power.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23980, 1, 33554669) /* SETUP_DID */
     , (23980, 3, 536870932) /* SOUND_TABLE_DID */
     , (23980, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23980, 6, 67111919) /* PALETTE_BASE_DID */
     , (23980, 7, 268435968) /* CLOTHINGBASE_DID */
     , (23980, 8, 100674127) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23980, 9, 0) /* LOCATIONS_INT */
     , (23980, 1, 128) /* ITEM_TYPE_INT */
     , (23980, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23980, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (23980, 13, 250) /* STACK_UNIT_ENCUMB_INT */
     , (23980, 5, 250) /* ENCUMB_VAL_INT */
     , (23980, 8, 50) /* MASS_INT */
     , (23980, 12, 1) /* STACK_SIZE_INT */
     , (23980, 14, 50) /* STACK_UNIT_MASS_INT */
     , (23980, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23980, 16, 2097160) /* ITEM_USEABLE_INT */
     , (23980, 19, 0) /* VALUE_INT */
     , (23980, 93, 1044) /* PHYSICS_STATE_INT */
     , (23980, 94, 128) /* TARGET_TYPE_INT */
     , (23980, 33, 1) /* BONDED_INT */
     , (23980, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23980, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23980, 69, False) /* IS_SELLABLE_BOOL */
     , (23980, 22, True) /* INSCRIBABLE_BOOL */
     , (23980, 23, True) /* DESTROY_ON_SELL_BOOL */;

