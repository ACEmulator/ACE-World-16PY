/* Weenie - Crushed Ice (7856) */
DELETE FROM weenie WHERE class_Id = 7856;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7856, 'icecrushed', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7856, 1, 'Crushed Ice') /* NAME_STRING */
     , (7856, 20, 'Sacks of Crushed Ice') /* PLURAL_NAME_STRING */
     , (7856, 14, 'This item is used in cooking.') /* USE_STRING */
     , (7856, 15, 'Clean, crushed ice, oddly resistant to melting.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7856, 1, 33554817) /* SETUP_DID */
     , (7856, 6, 67111919) /* PALETTE_BASE_DID */
     , (7856, 7, 268435832) /* CLOTHINGBASE_DID */
     , (7856, 8, 100670864) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7856, 9, 0) /* LOCATIONS_INT */
     , (7856, 1, 4194304) /* ITEM_TYPE_INT */
     , (7856, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7856, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (7856, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (7856, 5, 50) /* ENCUMB_VAL_INT */
     , (7856, 8, 25) /* MASS_INT */
     , (7856, 12, 1) /* STACK_SIZE_INT */
     , (7856, 14, 25) /* STACK_UNIT_MASS_INT */
     , (7856, 15, 30) /* STACK_UNIT_VALUE_INT */
     , (7856, 16, 524296) /* ITEM_USEABLE_INT */
     , (7856, 19, 30) /* VALUE_INT */
     , (7856, 93, 1044) /* PHYSICS_STATE_INT */
     , (7856, 94, 4194336) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7856, 39, 0.7) /* DEFAULT_SCALE_FLOAT */
     , (7856, 12, 0.8) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7856, 69, False) /* IS_SELLABLE_BOOL */;

