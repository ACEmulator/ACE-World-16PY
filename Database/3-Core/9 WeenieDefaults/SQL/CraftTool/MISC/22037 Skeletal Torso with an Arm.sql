/* Weenie - Skeletal Torso with an Arm (22037) */
DELETE FROM weenie WHERE class_Id = 22037;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22037, 'torsoarmskeletal', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22037, 1, 'Skeletal Torso with an Arm') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22037, 1, 33558005) /* SETUP_DID */
     , (22037, 3, 536870932) /* SOUND_TABLE_DID */
     , (22037, 8, 100673705) /* ICON_DID */
     , (22037, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22037, 9, 0) /* LOCATIONS_INT */
     , (22037, 1, 128) /* ITEM_TYPE_INT */
     , (22037, 13, 600) /* STACK_UNIT_ENCUMB_INT */
     , (22037, 5, 600) /* ENCUMB_VAL_INT */
     , (22037, 8, 800) /* MASS_INT */
     , (22037, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22037, 12, 1) /* STACK_SIZE_INT */
     , (22037, 14, 800) /* STACK_UNIT_MASS_INT */
     , (22037, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (22037, 16, 1) /* ITEM_USEABLE_INT */
     , (22037, 19, 0) /* VALUE_INT */
     , (22037, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22037, 151, 2) /* HOOK_TYPE_INT */
     , (22037, 93, 1044) /* PHYSICS_STATE_INT */
     , (22037, 33, 0) /* BONDED_INT */
     , (22037, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22037, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22037, 69, False) /* IS_SELLABLE_BOOL */
     , (22037, 22, True) /* INSCRIBABLE_BOOL */
     , (22037, 23, False) /* DESTROY_ON_SELL_BOOL */;

