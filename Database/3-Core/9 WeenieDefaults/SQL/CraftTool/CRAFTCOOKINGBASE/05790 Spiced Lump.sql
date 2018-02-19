/* Weenie - Spiced Lump (5790) */
DELETE FROM weenie WHERE class_Id = 5790;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5790, 'spicedlump', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5790, 1, 'Spiced Lump') /* NAME_STRING */
     , (5790, 20, 'Spiced Lumps') /* PLURAL_NAME_STRING */
     , (5790, 14, 'This item is used in cooking.') /* USE_STRING */
     , (5790, 15, 'An aromatic semi-translucent lump, mixed in with fragrant spices.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5790, 1, 33556232) /* SETUP_DID */
     , (5790, 3, 536870932) /* SOUND_TABLE_DID */
     , (5790, 8, 100670290) /* ICON_DID */
     , (5790, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5790, 9, 0) /* LOCATIONS_INT */
     , (5790, 1, 4194304) /* ITEM_TYPE_INT */
     , (5790, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5790, 5, 50) /* ENCUMB_VAL_INT */
     , (5790, 8, 25) /* MASS_INT */
     , (5790, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5790, 12, 1) /* STACK_SIZE_INT */
     , (5790, 14, 25) /* STACK_UNIT_MASS_INT */
     , (5790, 15, 3) /* STACK_UNIT_VALUE_INT */
     , (5790, 16, 524296) /* ITEM_USEABLE_INT */
     , (5790, 19, 3) /* VALUE_INT */
     , (5790, 93, 1044) /* PHYSICS_STATE_INT */
     , (5790, 94, 4194336) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5790, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5790, 69, False) /* IS_SELLABLE_BOOL */;

