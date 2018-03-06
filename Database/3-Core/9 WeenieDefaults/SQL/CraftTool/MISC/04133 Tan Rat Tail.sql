/* Weenie - Tan Rat Tail (4133) */
DELETE FROM weenie WHERE class_Id = 4133;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4133, 'rattailtan', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4133, 1, 'Tan Rat Tail') /* NAME_STRING */
     , (4133, 14, 'This has no apparent use.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4133, 1, 33554817) /* SETUP_DID */
     , (4133, 3, 536870932) /* SOUND_TABLE_DID */
     , (4133, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4133, 6, 67111919) /* PALETTE_BASE_DID */
     , (4133, 7, 268435832) /* CLOTHINGBASE_DID */
     , (4133, 8, 100670064) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4133, 9, 0) /* LOCATIONS_INT */
     , (4133, 1, 128) /* ITEM_TYPE_INT */
     , (4133, 11, 1) /* MAX_STACK_SIZE_INT */
     , (4133, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (4133, 13, 30) /* STACK_UNIT_ENCUMB_INT */
     , (4133, 5, 30) /* ENCUMB_VAL_INT */
     , (4133, 8, 10) /* MASS_INT */
     , (4133, 12, 1) /* STACK_SIZE_INT */
     , (4133, 14, 10) /* STACK_UNIT_MASS_INT */
     , (4133, 15, 2) /* STACK_UNIT_VALUE_INT */
     , (4133, 16, 524296) /* ITEM_USEABLE_INT */
     , (4133, 19, 2) /* VALUE_INT */
     , (4133, 93, 1044) /* PHYSICS_STATE_INT */
     , (4133, 94, 4194304) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4133, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4133, 22, True) /* INSCRIBABLE_BOOL */
     , (4133, 23, True) /* DESTROY_ON_SELL_BOOL */;

