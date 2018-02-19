/* Weenie - Infused High-Grade Chorizite Ore (7535) */
DELETE FROM weenie WHERE class_Id = 7535;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7535, 'chorizitehighstampedaxe', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7535, 16, 'A high-grade chunk of refined chorizite ore infused with the essence of an axe.') /* LONG_DESC_STRING */
     , (7535, 1, 'Infused High-Grade Chorizite Ore') /* NAME_STRING */
     , (7535, 15, 'A high-grade chunk of refined chorizite ore infused with the essence of an axe.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7535, 1, 33555677) /* SETUP_DID */
     , (7535, 3, 536870932) /* SOUND_TABLE_DID */
     , (7535, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7535, 6, 67111919) /* PALETTE_BASE_DID */
     , (7535, 7, 268435723) /* CLOTHINGBASE_DID */
     , (7535, 8, 100670805) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7535, 9, 0) /* LOCATIONS_INT */
     , (7535, 1, 128) /* ITEM_TYPE_INT */
     , (7535, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7535, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (7535, 13, 1000) /* STACK_UNIT_ENCUMB_INT */
     , (7535, 5, 1000) /* ENCUMB_VAL_INT */
     , (7535, 8, 1000) /* MASS_INT */
     , (7535, 12, 1) /* STACK_SIZE_INT */
     , (7535, 14, 1000) /* STACK_UNIT_MASS_INT */
     , (7535, 15, 2500) /* STACK_UNIT_VALUE_INT */
     , (7535, 16, 1) /* ITEM_USEABLE_INT */
     , (7535, 19, 2500) /* VALUE_INT */
     , (7535, 93, 1044) /* PHYSICS_STATE_INT */
     , (7535, 33, 1) /* BONDED_INT */
     , (7535, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7535, 69, False) /* IS_SELLABLE_BOOL */
     , (7535, 22, True) /* INSCRIBABLE_BOOL */
     , (7535, 23, True) /* DESTROY_ON_SELL_BOOL */;

