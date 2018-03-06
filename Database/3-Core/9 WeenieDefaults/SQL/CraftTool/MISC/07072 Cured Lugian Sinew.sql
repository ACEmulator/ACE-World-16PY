/* Weenie - Cured Lugian Sinew (7072) */
DELETE FROM weenie WHERE class_Id = 7072;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7072, 'curedsinewlugian2', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7072, 16, 'The cured sinew of a departed Lugian.') /* LONG_DESC_STRING */
     , (7072, 1, 'Cured Lugian Sinew') /* NAME_STRING */
     , (7072, 14, 'This has no apparent use.') /* USE_STRING */
     , (7072, 15, 'The cured sinew of a departed Lugian.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7072, 1, 33554817) /* SETUP_DID */
     , (7072, 3, 536870932) /* SOUND_TABLE_DID */
     , (7072, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7072, 6, 67111919) /* PALETTE_BASE_DID */
     , (7072, 7, 268435832) /* CLOTHINGBASE_DID */
     , (7072, 8, 100670682) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7072, 9, 0) /* LOCATIONS_INT */
     , (7072, 1, 128) /* ITEM_TYPE_INT */
     , (7072, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7072, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7072, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (7072, 5, 10) /* ENCUMB_VAL_INT */
     , (7072, 8, 10) /* MASS_INT */
     , (7072, 12, 1) /* STACK_SIZE_INT */
     , (7072, 14, 10) /* STACK_UNIT_MASS_INT */
     , (7072, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (7072, 16, 524296) /* ITEM_USEABLE_INT */
     , (7072, 19, 0) /* VALUE_INT */
     , (7072, 93, 1044) /* PHYSICS_STATE_INT */
     , (7072, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7072, 69, False) /* IS_SELLABLE_BOOL */
     , (7072, 22, True) /* INSCRIBABLE_BOOL */
     , (7072, 23, True) /* DESTROY_ON_SELL_BOOL */;

