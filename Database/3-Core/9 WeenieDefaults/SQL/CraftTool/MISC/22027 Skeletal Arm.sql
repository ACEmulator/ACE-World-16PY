/* Weenie - Skeletal Arm (22027) */
DELETE FROM weenie WHERE class_Id = 22027;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22027, 'armskeletal', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22027, 1, 'Skeletal Arm') /* NAME_STRING */
     , (22027, 14, 'Use this on a skeletal torso or a skeletal torso already fitted with an arm.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22027, 1, 33558030) /* SETUP_DID */
     , (22027, 3, 536870932) /* SOUND_TABLE_DID */
     , (22027, 8, 100673701) /* ICON_DID */
     , (22027, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22027, 9, 0) /* LOCATIONS_INT */
     , (22027, 1, 128) /* ITEM_TYPE_INT */
     , (22027, 13, 200) /* STACK_UNIT_ENCUMB_INT */
     , (22027, 5, 200) /* ENCUMB_VAL_INT */
     , (22027, 8, 800) /* MASS_INT */
     , (22027, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22027, 12, 1) /* STACK_SIZE_INT */
     , (22027, 14, 800) /* STACK_UNIT_MASS_INT */
     , (22027, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (22027, 16, 524296) /* ITEM_USEABLE_INT */
     , (22027, 19, 0) /* VALUE_INT */
     , (22027, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22027, 151, 2) /* HOOK_TYPE_INT */
     , (22027, 93, 1044) /* PHYSICS_STATE_INT */
     , (22027, 94, 128) /* TARGET_TYPE_INT */
     , (22027, 33, 0) /* BONDED_INT */
     , (22027, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22027, 22, True) /* INSCRIBABLE_BOOL */
     , (22027, 23, False) /* DESTROY_ON_SELL_BOOL */;

