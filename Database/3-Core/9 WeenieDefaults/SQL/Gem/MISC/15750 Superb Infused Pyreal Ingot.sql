/* Weenie - Superb Infused Pyreal Ingot (15750) */
DELETE FROM weenie WHERE class_Id = 15750;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15750, 'elixirprotection', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15750, 16, 'A pyreal ingot of exceedingly high quality infused with the essence of an axe.') /* LONG_DESC_STRING */
     , (15750, 1, 'Superb Infused Pyreal Ingot') /* NAME_STRING */
     , (15750, 15, 'A pyreal ingot of exceedingly high quality infused with the essence of an axe.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15750, 1, 33555677) /* SETUP_DID */
     , (15750, 3, 536870932) /* SOUND_TABLE_DID */
     , (15750, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15750, 6, 67111919) /* PALETTE_BASE_DID */
     , (15750, 7, 268435723) /* CLOTHINGBASE_DID */
     , (15750, 8, 100670501) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15750, 9, 0) /* LOCATIONS_INT */
     , (15750, 1, 128) /* ITEM_TYPE_INT */
     , (15750, 11, 1) /* MAX_STACK_SIZE_INT */
     , (15750, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (15750, 13, 1000) /* STACK_UNIT_ENCUMB_INT */
     , (15750, 5, 1000) /* ENCUMB_VAL_INT */
     , (15750, 8, 1000) /* MASS_INT */
     , (15750, 12, 1) /* STACK_SIZE_INT */
     , (15750, 14, 1000) /* STACK_UNIT_MASS_INT */
     , (15750, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (15750, 16, 1) /* ITEM_USEABLE_INT */
     , (15750, 19, 5000) /* VALUE_INT */
     , (15750, 93, 1044) /* PHYSICS_STATE_INT */
     , (15750, 33, 1) /* BONDED_INT */
     , (15750, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15750, 22, True) /* INSCRIBABLE_BOOL */
     , (15750, 23, True) /* DESTROY_ON_SELL_BOOL */;

