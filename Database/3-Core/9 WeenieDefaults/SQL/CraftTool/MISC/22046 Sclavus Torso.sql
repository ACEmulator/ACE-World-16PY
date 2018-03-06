/* Weenie - Sclavus Torso (22046) */
DELETE FROM weenie WHERE class_Id = 22046;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22046, 'torsosclavus', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22046, 1, 'Sclavus Torso') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22046, 1, 33557999) /* SETUP_DID */
     , (22046, 3, 536870932) /* SOUND_TABLE_DID */
     , (22046, 8, 100673697) /* ICON_DID */
     , (22046, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22046, 9, 0) /* LOCATIONS_INT */
     , (22046, 1, 128) /* ITEM_TYPE_INT */
     , (22046, 13, 600) /* STACK_UNIT_ENCUMB_INT */
     , (22046, 5, 600) /* ENCUMB_VAL_INT */
     , (22046, 8, 800) /* MASS_INT */
     , (22046, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22046, 12, 1) /* STACK_SIZE_INT */
     , (22046, 14, 800) /* STACK_UNIT_MASS_INT */
     , (22046, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (22046, 16, 1) /* ITEM_USEABLE_INT */
     , (22046, 19, 0) /* VALUE_INT */
     , (22046, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22046, 151, 2) /* HOOK_TYPE_INT */
     , (22046, 93, 1044) /* PHYSICS_STATE_INT */
     , (22046, 33, 0) /* BONDED_INT */
     , (22046, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22046, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22046, 22, True) /* INSCRIBABLE_BOOL */
     , (22046, 23, False) /* DESTROY_ON_SELL_BOOL */;

