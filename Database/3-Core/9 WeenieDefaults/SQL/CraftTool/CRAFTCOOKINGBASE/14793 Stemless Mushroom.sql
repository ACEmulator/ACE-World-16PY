/* Weenie - Stemless Mushroom (14793) */
DELETE FROM weenie WHERE class_Id = 14793;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14793, 'mushroomstemless', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14793, 1, 'Stemless Mushroom') /* NAME_STRING */
     , (14793, 20, 'Stemless Mushrooms') /* PLURAL_NAME_STRING */
     , (14793, 14, 'This item is used in cooking.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14793, 1, 33557501) /* SETUP_DID */
     , (14793, 3, 536870932) /* SOUND_TABLE_DID */
     , (14793, 8, 100672563) /* ICON_DID */
     , (14793, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14793, 9, 0) /* LOCATIONS_INT */
     , (14793, 1, 4194304) /* ITEM_TYPE_INT */
     , (14793, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (14793, 5, 50) /* ENCUMB_VAL_INT */
     , (14793, 8, 25) /* MASS_INT */
     , (14793, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14793, 12, 1) /* STACK_SIZE_INT */
     , (14793, 14, 25) /* STACK_UNIT_MASS_INT */
     , (14793, 15, 6) /* STACK_UNIT_VALUE_INT */
     , (14793, 16, 524296) /* ITEM_USEABLE_INT */
     , (14793, 19, 6) /* VALUE_INT */
     , (14793, 93, 1044) /* PHYSICS_STATE_INT */
     , (14793, 94, 4194336) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14793, 69, False) /* IS_SELLABLE_BOOL */;

