/* Weenie - Infused Low-Grade Chorizite Ore (7547) */
DELETE FROM weenie WHERE class_Id = 7547;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7547, 'chorizitelowstampedstaff', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7547, 16, 'A low-grade chunk of refined chorizite ore infused with the essence of a staff.') /* LONG_DESC_STRING */
     , (7547, 1, 'Infused Low-Grade Chorizite Ore') /* NAME_STRING */
     , (7547, 15, 'A low-grade chunk of refined chorizite ore infused with the essence of a staff.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7547, 1, 33555677) /* SETUP_DID */
     , (7547, 3, 536870932) /* SOUND_TABLE_DID */
     , (7547, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7547, 6, 67111919) /* PALETTE_BASE_DID */
     , (7547, 7, 268435723) /* CLOTHINGBASE_DID */
     , (7547, 8, 100670817) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7547, 9, 0) /* LOCATIONS_INT */
     , (7547, 1, 128) /* ITEM_TYPE_INT */
     , (7547, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7547, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (7547, 13, 1000) /* STACK_UNIT_ENCUMB_INT */
     , (7547, 5, 1000) /* ENCUMB_VAL_INT */
     , (7547, 8, 1000) /* MASS_INT */
     , (7547, 12, 1) /* STACK_SIZE_INT */
     , (7547, 14, 1000) /* STACK_UNIT_MASS_INT */
     , (7547, 15, 2500) /* STACK_UNIT_VALUE_INT */
     , (7547, 16, 1) /* ITEM_USEABLE_INT */
     , (7547, 19, 2500) /* VALUE_INT */
     , (7547, 93, 1044) /* PHYSICS_STATE_INT */
     , (7547, 33, 1) /* BONDED_INT */
     , (7547, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7547, 69, False) /* IS_SELLABLE_BOOL */
     , (7547, 22, True) /* INSCRIBABLE_BOOL */
     , (7547, 23, True) /* DESTROY_ON_SELL_BOOL */;

