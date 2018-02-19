/* Weenie - White Rat Tail (3685) */
DELETE FROM weenie WHERE class_Id = 3685;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3685, 'rattailwhite', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685, 1, 'White Rat Tail') /* NAME_STRING */
     , (3685, 14, 'This has no apparent use.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685, 1, 33554817) /* SETUP_DID */
     , (3685, 3, 536870932) /* SOUND_TABLE_DID */
     , (3685, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3685, 6, 67111919) /* PALETTE_BASE_DID */
     , (3685, 7, 268435832) /* CLOTHINGBASE_DID */
     , (3685, 8, 100670067) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685, 9, 0) /* LOCATIONS_INT */
     , (3685, 1, 128) /* ITEM_TYPE_INT */
     , (3685, 11, 1) /* MAX_STACK_SIZE_INT */
     , (3685, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3685, 13, 30) /* STACK_UNIT_ENCUMB_INT */
     , (3685, 5, 30) /* ENCUMB_VAL_INT */
     , (3685, 8, 10) /* MASS_INT */
     , (3685, 12, 1) /* STACK_SIZE_INT */
     , (3685, 14, 10) /* STACK_UNIT_MASS_INT */
     , (3685, 15, 2) /* STACK_UNIT_VALUE_INT */
     , (3685, 16, 524296) /* ITEM_USEABLE_INT */
     , (3685, 19, 2) /* VALUE_INT */
     , (3685, 93, 1044) /* PHYSICS_STATE_INT */
     , (3685, 94, 4194304) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685, 22, True) /* INSCRIBABLE_BOOL */
     , (3685, 23, True) /* DESTROY_ON_SELL_BOOL */;

