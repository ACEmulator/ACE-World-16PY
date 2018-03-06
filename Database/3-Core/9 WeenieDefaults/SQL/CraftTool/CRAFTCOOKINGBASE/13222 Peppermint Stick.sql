/* Weenie - Peppermint Stick (13222) */
DELETE FROM weenie WHERE class_Id = 13222;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13222, 'peppermintstick', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13222, 1, 'Peppermint Stick') /* NAME_STRING */
     , (13222, 20, 'Peppermint Sticks') /* PLURAL_NAME_STRING */
     , (13222, 14, 'This item is used in cooking.') /* USE_STRING */
     , (13222, 15, 'A small stick of peppermint candy.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13222, 1, 33557442) /* SETUP_DID */
     , (13222, 3, 536870932) /* SOUND_TABLE_DID */
     , (13222, 8, 100672415) /* ICON_DID */
     , (13222, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13222, 9, 0) /* LOCATIONS_INT */
     , (13222, 1, 4194304) /* ITEM_TYPE_INT */
     , (13222, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (13222, 5, 15) /* ENCUMB_VAL_INT */
     , (13222, 8, 15) /* MASS_INT */
     , (13222, 11, 100) /* MAX_STACK_SIZE_INT */
     , (13222, 12, 1) /* STACK_SIZE_INT */
     , (13222, 14, 15) /* STACK_UNIT_MASS_INT */
     , (13222, 15, 14) /* STACK_UNIT_VALUE_INT */
     , (13222, 16, 524296) /* ITEM_USEABLE_INT */
     , (13222, 19, 14) /* VALUE_INT */
     , (13222, 150, 103) /* HOOK_PLACEMENT_INT */
     , (13222, 151, 9) /* HOOK_TYPE_INT */
     , (13222, 93, 1044) /* PHYSICS_STATE_INT */
     , (13222, 94, 4194464) /* TARGET_TYPE_INT */;

