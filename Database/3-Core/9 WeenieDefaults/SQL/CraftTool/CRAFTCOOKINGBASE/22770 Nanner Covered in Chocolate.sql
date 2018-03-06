/* Weenie - Nanner Covered in Chocolate (22770) */
DELETE FROM weenie WHERE class_Id = 22770;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22770, 'nannerchocolatecover', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22770, 1, 'Nanner Covered in Chocolate') /* NAME_STRING */
     , (22770, 20, 'Nanners Covered in Chocolate') /* PLURAL_NAME_STRING */
     , (22770, 14, 'This item is used in cooking.') /* USE_STRING */
     , (22770, 15, 'A chocolate covered nanner.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22770, 1, 33554668) /* SETUP_DID */
     , (22770, 3, 536870932) /* SOUND_TABLE_DID */
     , (22770, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22770, 6, 67111092) /* PALETTE_BASE_DID */
     , (22770, 7, 268436504) /* CLOTHINGBASE_DID */
     , (22770, 8, 100673822) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22770, 9, 0) /* LOCATIONS_INT */
     , (22770, 1, 4194304) /* ITEM_TYPE_INT */
     , (22770, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (22770, 5, 50) /* ENCUMB_VAL_INT */
     , (22770, 8, 40) /* MASS_INT */
     , (22770, 11, 100) /* MAX_STACK_SIZE_INT */
     , (22770, 12, 1) /* STACK_SIZE_INT */
     , (22770, 14, 40) /* STACK_UNIT_MASS_INT */
     , (22770, 15, 70) /* STACK_UNIT_VALUE_INT */
     , (22770, 16, 524296) /* ITEM_USEABLE_INT */
     , (22770, 19, 70) /* VALUE_INT */
     , (22770, 93, 1044) /* PHYSICS_STATE_INT */
     , (22770, 94, 37748768) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22770, 69, False) /* IS_SELLABLE_BOOL */;

