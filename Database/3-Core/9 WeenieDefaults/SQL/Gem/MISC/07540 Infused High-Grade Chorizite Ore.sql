/* Weenie - Infused High-Grade Chorizite Ore (7540) */
DELETE FROM weenie WHERE class_Id = 7540;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7540, 'chorizitehighstampedstaff', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7540, 16, 'A high-grade chunk of refined chorizite ore infused with the essence of a staff.') /* LONG_DESC_STRING */
     , (7540, 1, 'Infused High-Grade Chorizite Ore') /* NAME_STRING */
     , (7540, 15, 'A high-grade chunk of refined chorizite ore infused with the essence of a staff.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7540, 1, 33555677) /* SETUP_DID */
     , (7540, 3, 536870932) /* SOUND_TABLE_DID */
     , (7540, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7540, 6, 67111919) /* PALETTE_BASE_DID */
     , (7540, 7, 268435723) /* CLOTHINGBASE_DID */
     , (7540, 8, 100670810) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7540, 9, 0) /* LOCATIONS_INT */
     , (7540, 1, 128) /* ITEM_TYPE_INT */
     , (7540, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7540, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (7540, 13, 1000) /* STACK_UNIT_ENCUMB_INT */
     , (7540, 5, 1000) /* ENCUMB_VAL_INT */
     , (7540, 8, 1000) /* MASS_INT */
     , (7540, 12, 1) /* STACK_SIZE_INT */
     , (7540, 14, 1000) /* STACK_UNIT_MASS_INT */
     , (7540, 15, 2500) /* STACK_UNIT_VALUE_INT */
     , (7540, 16, 1) /* ITEM_USEABLE_INT */
     , (7540, 19, 2500) /* VALUE_INT */
     , (7540, 93, 1044) /* PHYSICS_STATE_INT */
     , (7540, 33, 1) /* BONDED_INT */
     , (7540, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7540, 69, False) /* IS_SELLABLE_BOOL */
     , (7540, 22, True) /* INSCRIBABLE_BOOL */
     , (7540, 23, True) /* DESTROY_ON_SELL_BOOL */;

