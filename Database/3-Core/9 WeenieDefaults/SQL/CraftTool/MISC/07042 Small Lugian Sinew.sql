/* Weenie - Small Lugian Sinew (7042) */
DELETE FROM weenie WHERE class_Id = 7042;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7042, 'lugiansinewamploth', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7042, 16, 'The sinew of a departed small Lugian.') /* LONG_DESC_STRING */
     , (7042, 1, 'Small Lugian Sinew') /* NAME_STRING */
     , (7042, 14, 'This has no apparent use.') /* USE_STRING */
     , (7042, 15, 'The sinew of a departed small Lugian.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7042, 1, 33554817) /* SETUP_DID */
     , (7042, 3, 536870932) /* SOUND_TABLE_DID */
     , (7042, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7042, 6, 67111919) /* PALETTE_BASE_DID */
     , (7042, 7, 268435832) /* CLOTHINGBASE_DID */
     , (7042, 8, 100670683) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7042, 9, 0) /* LOCATIONS_INT */
     , (7042, 1, 128) /* ITEM_TYPE_INT */
     , (7042, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7042, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7042, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (7042, 5, 10) /* ENCUMB_VAL_INT */
     , (7042, 8, 10) /* MASS_INT */
     , (7042, 12, 1) /* STACK_SIZE_INT */
     , (7042, 14, 10) /* STACK_UNIT_MASS_INT */
     , (7042, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (7042, 16, 524296) /* ITEM_USEABLE_INT */
     , (7042, 19, 0) /* VALUE_INT */
     , (7042, 93, 1044) /* PHYSICS_STATE_INT */
     , (7042, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7042, 22, True) /* INSCRIBABLE_BOOL */
     , (7042, 23, True) /* DESTROY_ON_SELL_BOOL */;

