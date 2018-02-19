/* Weenie - Infused Pyreal Ingot (6348) */
DELETE FROM weenie WHERE class_Id = 6348;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6348, 'pyrealingotinfuseddagger', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6348, 16, 'A pyreal ingot infused with the essence of a dagger.') /* LONG_DESC_STRING */
     , (6348, 1, 'Infused Pyreal Ingot') /* NAME_STRING */
     , (6348, 15, 'A pyreal ingot infused with the essence of a dagger.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6348, 1, 33555677) /* SETUP_DID */
     , (6348, 3, 536870932) /* SOUND_TABLE_DID */
     , (6348, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6348, 6, 67111919) /* PALETTE_BASE_DID */
     , (6348, 7, 268435723) /* CLOTHINGBASE_DID */
     , (6348, 8, 100670500) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6348, 9, 0) /* LOCATIONS_INT */
     , (6348, 1, 128) /* ITEM_TYPE_INT */
     , (6348, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6348, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (6348, 13, 1000) /* STACK_UNIT_ENCUMB_INT */
     , (6348, 5, 1000) /* ENCUMB_VAL_INT */
     , (6348, 8, 1000) /* MASS_INT */
     , (6348, 12, 1) /* STACK_SIZE_INT */
     , (6348, 14, 1000) /* STACK_UNIT_MASS_INT */
     , (6348, 15, 1500) /* STACK_UNIT_VALUE_INT */
     , (6348, 16, 1) /* ITEM_USEABLE_INT */
     , (6348, 19, 1500) /* VALUE_INT */
     , (6348, 93, 1044) /* PHYSICS_STATE_INT */
     , (6348, 33, 1) /* BONDED_INT */
     , (6348, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6348, 22, True) /* INSCRIBABLE_BOOL */
     , (6348, 23, True) /* DESTROY_ON_SELL_BOOL */;

