/* Weenie - Sclavus Torso with an Arm (22035) */
DELETE FROM weenie WHERE class_Id = 22035;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22035, 'torsoarmsclavus', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22035, 1, 'Sclavus Torso with an Arm') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22035, 1, 33558000) /* SETUP_DID */
     , (22035, 3, 536870932) /* SOUND_TABLE_DID */
     , (22035, 8, 100673698) /* ICON_DID */
     , (22035, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22035, 9, 0) /* LOCATIONS_INT */
     , (22035, 1, 128) /* ITEM_TYPE_INT */
     , (22035, 13, 800) /* STACK_UNIT_ENCUMB_INT */
     , (22035, 5, 800) /* ENCUMB_VAL_INT */
     , (22035, 8, 800) /* MASS_INT */
     , (22035, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22035, 12, 1) /* STACK_SIZE_INT */
     , (22035, 14, 800) /* STACK_UNIT_MASS_INT */
     , (22035, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (22035, 16, 1) /* ITEM_USEABLE_INT */
     , (22035, 19, 0) /* VALUE_INT */
     , (22035, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22035, 151, 2) /* HOOK_TYPE_INT */
     , (22035, 93, 1044) /* PHYSICS_STATE_INT */
     , (22035, 33, 0) /* BONDED_INT */
     , (22035, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22035, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22035, 69, False) /* IS_SELLABLE_BOOL */
     , (22035, 22, True) /* INSCRIBABLE_BOOL */
     , (22035, 23, False) /* DESTROY_ON_SELL_BOOL */;

