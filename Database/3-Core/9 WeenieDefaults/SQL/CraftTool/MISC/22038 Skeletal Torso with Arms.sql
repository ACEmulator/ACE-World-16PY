/* Weenie - Skeletal Torso with Arms (22038) */
DELETE FROM weenie WHERE class_Id = 22038;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22038, 'torsoarmskeletal2', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22038, 1, 'Skeletal Torso with Arms') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22038, 1, 33558006) /* SETUP_DID */
     , (22038, 3, 536870932) /* SOUND_TABLE_DID */
     , (22038, 8, 100673707) /* ICON_DID */
     , (22038, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22038, 9, 0) /* LOCATIONS_INT */
     , (22038, 1, 128) /* ITEM_TYPE_INT */
     , (22038, 13, 800) /* STACK_UNIT_ENCUMB_INT */
     , (22038, 5, 800) /* ENCUMB_VAL_INT */
     , (22038, 8, 800) /* MASS_INT */
     , (22038, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22038, 12, 1) /* STACK_SIZE_INT */
     , (22038, 14, 800) /* STACK_UNIT_MASS_INT */
     , (22038, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (22038, 16, 1) /* ITEM_USEABLE_INT */
     , (22038, 19, 0) /* VALUE_INT */
     , (22038, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22038, 151, 2) /* HOOK_TYPE_INT */
     , (22038, 93, 1044) /* PHYSICS_STATE_INT */
     , (22038, 33, 0) /* BONDED_INT */
     , (22038, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22038, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22038, 69, False) /* IS_SELLABLE_BOOL */
     , (22038, 22, True) /* INSCRIBABLE_BOOL */
     , (22038, 23, False) /* DESTROY_ON_SELL_BOOL */;

