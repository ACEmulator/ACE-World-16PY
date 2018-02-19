/* Weenie - Monougat (12253) */
DELETE FROM weenie WHERE class_Id = 12253;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12253, 'monougat', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12253, 1, 'Monougat') /* NAME_STRING */
     , (12253, 20, 'Chunks of Monougat') /* PLURAL_NAME_STRING */
     , (12253, 14, 'This item is used in cooking.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12253, 1, 33555968) /* SETUP_DID */
     , (12253, 3, 536870932) /* SOUND_TABLE_DID */
     , (12253, 8, 100672210) /* ICON_DID */
     , (12253, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12253, 9, 0) /* LOCATIONS_INT */
     , (12253, 1, 4194304) /* ITEM_TYPE_INT */
     , (12253, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (12253, 5, 50) /* ENCUMB_VAL_INT */
     , (12253, 8, 25) /* MASS_INT */
     , (12253, 11, 100) /* MAX_STACK_SIZE_INT */
     , (12253, 12, 1) /* STACK_SIZE_INT */
     , (12253, 14, 25) /* STACK_UNIT_MASS_INT */
     , (12253, 15, 4) /* STACK_UNIT_VALUE_INT */
     , (12253, 16, 524296) /* ITEM_USEABLE_INT */
     , (12253, 19, 4) /* VALUE_INT */
     , (12253, 93, 1044) /* PHYSICS_STATE_INT */
     , (12253, 94, 4194336) /* TARGET_TYPE_INT */;

