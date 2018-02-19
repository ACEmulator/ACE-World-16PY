/* Weenie - Quality Infused Pyreal Ingot (6336) */
DELETE FROM weenie WHERE class_Id = 6336;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6336, 'pyrealingotgoodinfusedspear', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6336, 16, 'A pyreal ingot of high quality infused with the essence of a spear.') /* LONG_DESC_STRING */
     , (6336, 1, 'Quality Infused Pyreal Ingot') /* NAME_STRING */
     , (6336, 15, 'A pyreal ingot of high quality infused with the essence of a spear.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6336, 1, 33555677) /* SETUP_DID */
     , (6336, 3, 536870932) /* SOUND_TABLE_DID */
     , (6336, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6336, 6, 67111919) /* PALETTE_BASE_DID */
     , (6336, 7, 268435723) /* CLOTHINGBASE_DID */
     , (6336, 8, 100670499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6336, 9, 0) /* LOCATIONS_INT */
     , (6336, 1, 128) /* ITEM_TYPE_INT */
     , (6336, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6336, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (6336, 13, 1000) /* STACK_UNIT_ENCUMB_INT */
     , (6336, 5, 1000) /* ENCUMB_VAL_INT */
     , (6336, 8, 1000) /* MASS_INT */
     , (6336, 12, 1) /* STACK_SIZE_INT */
     , (6336, 14, 1000) /* STACK_UNIT_MASS_INT */
     , (6336, 15, 2500) /* STACK_UNIT_VALUE_INT */
     , (6336, 16, 1) /* ITEM_USEABLE_INT */
     , (6336, 19, 2500) /* VALUE_INT */
     , (6336, 93, 1044) /* PHYSICS_STATE_INT */
     , (6336, 33, 1) /* BONDED_INT */
     , (6336, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6336, 69, False) /* IS_SELLABLE_BOOL */
     , (6336, 22, True) /* INSCRIBABLE_BOOL */
     , (6336, 23, True) /* DESTROY_ON_SELL_BOOL */;

