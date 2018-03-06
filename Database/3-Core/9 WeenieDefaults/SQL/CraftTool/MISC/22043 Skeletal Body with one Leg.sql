/* Weenie - Skeletal Body with one Leg (22043) */
DELETE FROM weenie WHERE class_Id = 22043;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22043, 'torsolegskeletal', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22043, 1, 'Skeletal Body with one Leg') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22043, 1, 33558007) /* SETUP_DID */
     , (22043, 3, 536870932) /* SOUND_TABLE_DID */
     , (22043, 8, 100673706) /* ICON_DID */
     , (22043, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22043, 9, 0) /* LOCATIONS_INT */
     , (22043, 1, 128) /* ITEM_TYPE_INT */
     , (22043, 13, 1400) /* STACK_UNIT_ENCUMB_INT */
     , (22043, 5, 1400) /* ENCUMB_VAL_INT */
     , (22043, 8, 800) /* MASS_INT */
     , (22043, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22043, 12, 1) /* STACK_SIZE_INT */
     , (22043, 14, 800) /* STACK_UNIT_MASS_INT */
     , (22043, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (22043, 16, 1) /* ITEM_USEABLE_INT */
     , (22043, 19, 0) /* VALUE_INT */
     , (22043, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22043, 151, 2) /* HOOK_TYPE_INT */
     , (22043, 93, 1044) /* PHYSICS_STATE_INT */
     , (22043, 33, 0) /* BONDED_INT */
     , (22043, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22043, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22043, 69, False) /* IS_SELLABLE_BOOL */
     , (22043, 22, True) /* INSCRIBABLE_BOOL */
     , (22043, 23, False) /* DESTROY_ON_SELL_BOOL */;

