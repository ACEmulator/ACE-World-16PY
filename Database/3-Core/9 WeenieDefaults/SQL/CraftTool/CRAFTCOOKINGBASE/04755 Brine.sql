/* Weenie - Brine (4755) */
DELETE FROM weenie WHERE class_Id = 4755;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4755, 'brine', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4755, 1, 'Brine') /* NAME_STRING */
     , (4755, 20, 'Jars of Brine') /* PLURAL_NAME_STRING */
     , (4755, 14, 'This item is used in cooking.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4755, 1, 33555970) /* SETUP_DID */
     , (4755, 3, 536870932) /* SOUND_TABLE_DID */
     , (4755, 8, 100669947) /* ICON_DID */
     , (4755, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4755, 9, 0) /* LOCATIONS_INT */
     , (4755, 1, 4194304) /* ITEM_TYPE_INT */
     , (4755, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (4755, 5, 50) /* ENCUMB_VAL_INT */
     , (4755, 8, 25) /* MASS_INT */
     , (4755, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4755, 12, 1) /* STACK_SIZE_INT */
     , (4755, 14, 25) /* STACK_UNIT_MASS_INT */
     , (4755, 15, 2) /* STACK_UNIT_VALUE_INT */
     , (4755, 16, 524296) /* ITEM_USEABLE_INT */
     , (4755, 19, 2) /* VALUE_INT */
     , (4755, 93, 1044) /* PHYSICS_STATE_INT */
     , (4755, 94, 4194336) /* TARGET_TYPE_INT */;

