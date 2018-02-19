/* Weenie - Quality Pyreal Ingot (6331) */
DELETE FROM weenie WHERE class_Id = 6331;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6331, 'pyrealingotgood', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6331, 16, 'A high quality ingot of pyreal.') /* LONG_DESC_STRING */
     , (6331, 1, 'Quality Pyreal Ingot') /* NAME_STRING */
     , (6331, 15, 'A high quality ingot of pyreal.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6331, 1, 33555677) /* SETUP_DID */
     , (6331, 3, 536870932) /* SOUND_TABLE_DID */
     , (6331, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6331, 6, 67111919) /* PALETTE_BASE_DID */
     , (6331, 7, 268435723) /* CLOTHINGBASE_DID */
     , (6331, 8, 100670499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6331, 9, 0) /* LOCATIONS_INT */
     , (6331, 1, 128) /* ITEM_TYPE_INT */
     , (6331, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6331, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (6331, 13, 1000) /* STACK_UNIT_ENCUMB_INT */
     , (6331, 5, 1000) /* ENCUMB_VAL_INT */
     , (6331, 8, 1000) /* MASS_INT */
     , (6331, 12, 1) /* STACK_SIZE_INT */
     , (6331, 14, 1000) /* STACK_UNIT_MASS_INT */
     , (6331, 15, 2000) /* STACK_UNIT_VALUE_INT */
     , (6331, 16, 1) /* ITEM_USEABLE_INT */
     , (6331, 19, 2000) /* VALUE_INT */
     , (6331, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6331, 151, 2) /* HOOK_TYPE_INT */
     , (6331, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6331, 69, False) /* IS_SELLABLE_BOOL */
     , (6331, 22, True) /* INSCRIBABLE_BOOL */
     , (6331, 23, True) /* DESTROY_ON_SELL_BOOL */;

