/* Weenie - Cured Small Lugian Sinew (7071) */
DELETE FROM weenie WHERE class_Id = 7071;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7071, 'curedsinewlugian1', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7071, 16, 'The cured sinew of a departed Lugian.') /* LONG_DESC_STRING */
     , (7071, 1, 'Cured Small Lugian Sinew') /* NAME_STRING */
     , (7071, 14, 'This has no apparent use.') /* USE_STRING */
     , (7071, 15, 'The cured sinew of a departed Lugian.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7071, 1, 33554817) /* SETUP_DID */
     , (7071, 3, 536870932) /* SOUND_TABLE_DID */
     , (7071, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7071, 6, 67111919) /* PALETTE_BASE_DID */
     , (7071, 7, 268435832) /* CLOTHINGBASE_DID */
     , (7071, 8, 100670682) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7071, 9, 0) /* LOCATIONS_INT */
     , (7071, 1, 128) /* ITEM_TYPE_INT */
     , (7071, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7071, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7071, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (7071, 5, 10) /* ENCUMB_VAL_INT */
     , (7071, 8, 10) /* MASS_INT */
     , (7071, 12, 1) /* STACK_SIZE_INT */
     , (7071, 14, 10) /* STACK_UNIT_MASS_INT */
     , (7071, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (7071, 16, 524296) /* ITEM_USEABLE_INT */
     , (7071, 19, 0) /* VALUE_INT */
     , (7071, 93, 1044) /* PHYSICS_STATE_INT */
     , (7071, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7071, 22, True) /* INSCRIBABLE_BOOL */
     , (7071, 23, True) /* DESTROY_ON_SELL_BOOL */;

