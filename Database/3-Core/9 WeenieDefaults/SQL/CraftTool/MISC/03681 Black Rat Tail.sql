/* Weenie - Black Rat Tail (3681) */
DELETE FROM weenie WHERE class_Id = 3681;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3681, 'rattailblack', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681, 1, 'Black Rat Tail') /* NAME_STRING */
     , (3681, 14, 'This has no apparent use.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681, 1, 33554817) /* SETUP_DID */
     , (3681, 3, 536870932) /* SOUND_TABLE_DID */
     , (3681, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3681, 6, 67111919) /* PALETTE_BASE_DID */
     , (3681, 7, 268435832) /* CLOTHINGBASE_DID */
     , (3681, 8, 100670063) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681, 9, 0) /* LOCATIONS_INT */
     , (3681, 1, 128) /* ITEM_TYPE_INT */
     , (3681, 11, 1) /* MAX_STACK_SIZE_INT */
     , (3681, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (3681, 13, 30) /* STACK_UNIT_ENCUMB_INT */
     , (3681, 5, 30) /* ENCUMB_VAL_INT */
     , (3681, 8, 10) /* MASS_INT */
     , (3681, 12, 1) /* STACK_SIZE_INT */
     , (3681, 14, 10) /* STACK_UNIT_MASS_INT */
     , (3681, 15, 2) /* STACK_UNIT_VALUE_INT */
     , (3681, 16, 524296) /* ITEM_USEABLE_INT */
     , (3681, 19, 2) /* VALUE_INT */
     , (3681, 93, 1044) /* PHYSICS_STATE_INT */
     , (3681, 94, 4194304) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3681, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681, 22, True) /* INSCRIBABLE_BOOL */
     , (3681, 23, True) /* DESTROY_ON_SELL_BOOL */;

