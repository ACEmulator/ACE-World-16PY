/* Weenie - Infused High-Grade Chorizite Ore (7537) */
DELETE FROM weenie WHERE class_Id = 7537;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7537, 'chorizitehighstampedkatar', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7537, 16, 'A high-grade chunk of refined chorizite ore infused with the essence of a katar.') /* LONG_DESC_STRING */
     , (7537, 1, 'Infused High-Grade Chorizite Ore') /* NAME_STRING */
     , (7537, 15, 'A high-grade chunk of refined chorizite ore infused with the essence of a katar.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7537, 1, 33555677) /* SETUP_DID */
     , (7537, 3, 536870932) /* SOUND_TABLE_DID */
     , (7537, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7537, 6, 67111919) /* PALETTE_BASE_DID */
     , (7537, 7, 268435723) /* CLOTHINGBASE_DID */
     , (7537, 8, 100670807) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7537, 9, 0) /* LOCATIONS_INT */
     , (7537, 1, 128) /* ITEM_TYPE_INT */
     , (7537, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7537, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (7537, 13, 1000) /* STACK_UNIT_ENCUMB_INT */
     , (7537, 5, 1000) /* ENCUMB_VAL_INT */
     , (7537, 8, 1000) /* MASS_INT */
     , (7537, 12, 1) /* STACK_SIZE_INT */
     , (7537, 14, 1000) /* STACK_UNIT_MASS_INT */
     , (7537, 15, 2500) /* STACK_UNIT_VALUE_INT */
     , (7537, 16, 1) /* ITEM_USEABLE_INT */
     , (7537, 19, 2500) /* VALUE_INT */
     , (7537, 93, 1044) /* PHYSICS_STATE_INT */
     , (7537, 33, 1) /* BONDED_INT */
     , (7537, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7537, 69, False) /* IS_SELLABLE_BOOL */
     , (7537, 22, True) /* INSCRIBABLE_BOOL */
     , (7537, 23, True) /* DESTROY_ON_SELL_BOOL */;

