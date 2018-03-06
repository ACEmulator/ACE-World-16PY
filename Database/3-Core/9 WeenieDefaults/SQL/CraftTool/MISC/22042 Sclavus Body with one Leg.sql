/* Weenie - Sclavus Body with one Leg (22042) */
DELETE FROM weenie WHERE class_Id = 22042;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22042, 'torsolegsclavus', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22042, 1, 'Sclavus Body with one Leg') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22042, 1, 33558002) /* SETUP_DID */
     , (22042, 3, 536870932) /* SOUND_TABLE_DID */
     , (22042, 8, 100673699) /* ICON_DID */
     , (22042, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22042, 9, 0) /* LOCATIONS_INT */
     , (22042, 1, 128) /* ITEM_TYPE_INT */
     , (22042, 13, 1600) /* STACK_UNIT_ENCUMB_INT */
     , (22042, 5, 1600) /* ENCUMB_VAL_INT */
     , (22042, 8, 800) /* MASS_INT */
     , (22042, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22042, 12, 1) /* STACK_SIZE_INT */
     , (22042, 14, 800) /* STACK_UNIT_MASS_INT */
     , (22042, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (22042, 16, 1) /* ITEM_USEABLE_INT */
     , (22042, 19, 0) /* VALUE_INT */
     , (22042, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22042, 151, 2) /* HOOK_TYPE_INT */
     , (22042, 93, 1044) /* PHYSICS_STATE_INT */
     , (22042, 33, 0) /* BONDED_INT */
     , (22042, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22042, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22042, 69, False) /* IS_SELLABLE_BOOL */
     , (22042, 22, True) /* INSCRIBABLE_BOOL */
     , (22042, 23, False) /* DESTROY_ON_SELL_BOOL */;

