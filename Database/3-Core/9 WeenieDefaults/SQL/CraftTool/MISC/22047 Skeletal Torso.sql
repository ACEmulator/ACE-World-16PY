/* Weenie - Skeletal Torso (22047) */
DELETE FROM weenie WHERE class_Id = 22047;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22047, 'torsoskeletal', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22047, 1, 'Skeletal Torso') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22047, 1, 33558004) /* SETUP_DID */
     , (22047, 3, 536870932) /* SOUND_TABLE_DID */
     , (22047, 8, 100673704) /* ICON_DID */
     , (22047, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22047, 9, 0) /* LOCATIONS_INT */
     , (22047, 1, 128) /* ITEM_TYPE_INT */
     , (22047, 13, 400) /* STACK_UNIT_ENCUMB_INT */
     , (22047, 5, 400) /* ENCUMB_VAL_INT */
     , (22047, 8, 800) /* MASS_INT */
     , (22047, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22047, 12, 1) /* STACK_SIZE_INT */
     , (22047, 14, 800) /* STACK_UNIT_MASS_INT */
     , (22047, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (22047, 16, 1) /* ITEM_USEABLE_INT */
     , (22047, 19, 0) /* VALUE_INT */
     , (22047, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22047, 151, 2) /* HOOK_TYPE_INT */
     , (22047, 93, 1044) /* PHYSICS_STATE_INT */
     , (22047, 33, 0) /* BONDED_INT */
     , (22047, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22047, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22047, 22, True) /* INSCRIBABLE_BOOL */
     , (22047, 23, False) /* DESTROY_ON_SELL_BOOL */;

