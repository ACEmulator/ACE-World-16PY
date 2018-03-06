/* Weenie - Infused Low-Grade Chorizite Ore (7543) */
DELETE FROM weenie WHERE class_Id = 7543;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7543, 'chorizitelowstampeddagger', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7543, 16, 'A low-grade chunk of refined chorizite ore infused with the essence of a dagger.') /* LONG_DESC_STRING */
     , (7543, 1, 'Infused Low-Grade Chorizite Ore') /* NAME_STRING */
     , (7543, 15, 'A low-grade chunk of refined chorizite ore infused with the essence of a dagger.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7543, 1, 33555677) /* SETUP_DID */
     , (7543, 3, 536870932) /* SOUND_TABLE_DID */
     , (7543, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7543, 6, 67111919) /* PALETTE_BASE_DID */
     , (7543, 7, 268435723) /* CLOTHINGBASE_DID */
     , (7543, 8, 100670813) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7543, 9, 0) /* LOCATIONS_INT */
     , (7543, 1, 128) /* ITEM_TYPE_INT */
     , (7543, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7543, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (7543, 13, 1000) /* STACK_UNIT_ENCUMB_INT */
     , (7543, 5, 1000) /* ENCUMB_VAL_INT */
     , (7543, 8, 1000) /* MASS_INT */
     , (7543, 12, 1) /* STACK_SIZE_INT */
     , (7543, 14, 1000) /* STACK_UNIT_MASS_INT */
     , (7543, 15, 2500) /* STACK_UNIT_VALUE_INT */
     , (7543, 16, 1) /* ITEM_USEABLE_INT */
     , (7543, 19, 2500) /* VALUE_INT */
     , (7543, 93, 1044) /* PHYSICS_STATE_INT */
     , (7543, 33, 1) /* BONDED_INT */
     , (7543, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7543, 69, False) /* IS_SELLABLE_BOOL */
     , (7543, 22, True) /* INSCRIBABLE_BOOL */
     , (7543, 23, True) /* DESTROY_ON_SELL_BOOL */;

