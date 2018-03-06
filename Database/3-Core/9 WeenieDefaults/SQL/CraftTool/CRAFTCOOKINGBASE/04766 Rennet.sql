/* Weenie - Rennet (4766) */
DELETE FROM weenie WHERE class_Id = 4766;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4766, 'rennet', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4766, 1, 'Rennet') /* NAME_STRING */
     , (4766, 20, 'Batches of Rennet') /* PLURAL_NAME_STRING */
     , (4766, 14, 'This item is used in cooking.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4766, 1, 33556033) /* SETUP_DID */
     , (4766, 3, 536870932) /* SOUND_TABLE_DID */
     , (4766, 8, 100669969) /* ICON_DID */
     , (4766, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4766, 9, 0) /* LOCATIONS_INT */
     , (4766, 1, 4194304) /* ITEM_TYPE_INT */
     , (4766, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (4766, 5, 50) /* ENCUMB_VAL_INT */
     , (4766, 8, 25) /* MASS_INT */
     , (4766, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4766, 12, 1) /* STACK_SIZE_INT */
     , (4766, 14, 25) /* STACK_UNIT_MASS_INT */
     , (4766, 15, 2) /* STACK_UNIT_VALUE_INT */
     , (4766, 16, 524296) /* ITEM_USEABLE_INT */
     , (4766, 19, 2) /* VALUE_INT */
     , (4766, 93, 1044) /* PHYSICS_STATE_INT */
     , (4766, 94, 4194336) /* TARGET_TYPE_INT */;

