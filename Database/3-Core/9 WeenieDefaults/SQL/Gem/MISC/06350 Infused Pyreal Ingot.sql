/* Weenie - Infused Pyreal Ingot (6350) */
DELETE FROM weenie WHERE class_Id = 6350;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6350, 'pyrealingotinfusedspear', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6350, 16, 'A pyreal ingot infused with the essence of a spear.') /* LONG_DESC_STRING */
     , (6350, 1, 'Infused Pyreal Ingot') /* NAME_STRING */
     , (6350, 15, 'A pyreal ingot infused with the essence of a spear.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6350, 1, 33555677) /* SETUP_DID */
     , (6350, 3, 536870932) /* SOUND_TABLE_DID */
     , (6350, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6350, 6, 67111919) /* PALETTE_BASE_DID */
     , (6350, 7, 268435723) /* CLOTHINGBASE_DID */
     , (6350, 8, 100670500) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6350, 9, 0) /* LOCATIONS_INT */
     , (6350, 1, 128) /* ITEM_TYPE_INT */
     , (6350, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6350, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (6350, 13, 1000) /* STACK_UNIT_ENCUMB_INT */
     , (6350, 5, 1000) /* ENCUMB_VAL_INT */
     , (6350, 8, 1000) /* MASS_INT */
     , (6350, 12, 1) /* STACK_SIZE_INT */
     , (6350, 14, 1000) /* STACK_UNIT_MASS_INT */
     , (6350, 15, 1500) /* STACK_UNIT_VALUE_INT */
     , (6350, 16, 1) /* ITEM_USEABLE_INT */
     , (6350, 19, 1500) /* VALUE_INT */
     , (6350, 93, 1044) /* PHYSICS_STATE_INT */
     , (6350, 33, 1) /* BONDED_INT */
     , (6350, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6350, 22, True) /* INSCRIBABLE_BOOL */
     , (6350, 23, True) /* DESTROY_ON_SELL_BOOL */;

