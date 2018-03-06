/* Weenie - Honey (4763) */
DELETE FROM weenie WHERE class_Id = 4763;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4763, 'honey', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4763, 1, 'Honey') /* NAME_STRING */
     , (4763, 20, 'Pots of Honey') /* PLURAL_NAME_STRING */
     , (4763, 14, 'This item is used in cooking.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4763, 1, 33555977) /* SETUP_DID */
     , (4763, 3, 536870932) /* SOUND_TABLE_DID */
     , (4763, 8, 100669961) /* ICON_DID */
     , (4763, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4763, 9, 0) /* LOCATIONS_INT */
     , (4763, 1, 4194304) /* ITEM_TYPE_INT */
     , (4763, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (4763, 5, 50) /* ENCUMB_VAL_INT */
     , (4763, 8, 25) /* MASS_INT */
     , (4763, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4763, 12, 1) /* STACK_SIZE_INT */
     , (4763, 14, 25) /* STACK_UNIT_MASS_INT */
     , (4763, 15, 2) /* STACK_UNIT_VALUE_INT */
     , (4763, 16, 524296) /* ITEM_USEABLE_INT */
     , (4763, 19, 2) /* VALUE_INT */
     , (4763, 93, 1044) /* PHYSICS_STATE_INT */
     , (4763, 94, 4194336) /* TARGET_TYPE_INT */;

