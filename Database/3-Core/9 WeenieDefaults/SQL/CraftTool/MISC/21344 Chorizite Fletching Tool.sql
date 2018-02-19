/* Weenie - Chorizite Fletching Tool (21344) */
DELETE FROM weenie WHERE class_Id = 21344;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21344, 'toolfletchingchorizite', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21344, 16, 'A fletching tool that can be used to make chorizite arrowheads.') /* LONG_DESC_STRING */
     , (21344, 1, 'Chorizite Fletching Tool') /* NAME_STRING */
     , (21344, 14, 'Use this tool in fletching. ') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21344, 1, 33554734) /* SETUP_DID */
     , (21344, 3, 536870932) /* SOUND_TABLE_DID */
     , (21344, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21344, 6, 67111919) /* PALETTE_BASE_DID */
     , (21344, 7, 268435782) /* CLOTHINGBASE_DID */
     , (21344, 8, 100673583) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21344, 9, 0) /* LOCATIONS_INT */
     , (21344, 1, 128) /* ITEM_TYPE_INT */
     , (21344, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21344, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (21344, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (21344, 5, 100) /* ENCUMB_VAL_INT */
     , (21344, 8, 5) /* MASS_INT */
     , (21344, 12, 1) /* STACK_SIZE_INT */
     , (21344, 14, 5) /* STACK_UNIT_MASS_INT */
     , (21344, 15, 2000) /* STACK_UNIT_VALUE_INT */
     , (21344, 16, 524296) /* ITEM_USEABLE_INT */
     , (21344, 19, 2000) /* VALUE_INT */
     , (21344, 93, 1044) /* PHYSICS_STATE_INT */
     , (21344, 94, 134218752) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21344, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21344, 22, True) /* INSCRIBABLE_BOOL */
     , (21344, 23, True) /* DESTROY_ON_SELL_BOOL */;

