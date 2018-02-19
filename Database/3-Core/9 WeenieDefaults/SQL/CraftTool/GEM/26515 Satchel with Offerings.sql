/* Weenie - Satchel with Offerings (26515) */
DELETE FROM weenie WHERE class_Id = 26515;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26515, 'satcheltemplewrong', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26515, 16, 'A satchel with offerings enclosed.') /* LONG_DESC_STRING */
     , (26515, 1, 'Satchel with Offerings') /* NAME_STRING */
     , (26515, 14, 'Place a sacrificed bone within this satchel. Remember that you want to fill the bag with exact amount specified within the riddle.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26515, 1, 33554817) /* SETUP_DID */
     , (26515, 3, 536870932) /* SOUND_TABLE_DID */
     , (26515, 8, 100675795) /* ICON_DID */
     , (26515, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26515, 9, 0) /* LOCATIONS_INT */
     , (26515, 1, 2048) /* ITEM_TYPE_INT */
     , (26515, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (26515, 5, 10) /* ENCUMB_VAL_INT */
     , (26515, 8, 40) /* MASS_INT */
     , (26515, 11, 1) /* MAX_STACK_SIZE_INT */
     , (26515, 12, 1) /* STACK_SIZE_INT */
     , (26515, 14, 40) /* STACK_UNIT_MASS_INT */
     , (26515, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (26515, 16, 524296) /* ITEM_USEABLE_INT */
     , (26515, 19, 0) /* VALUE_INT */
     , (26515, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26515, 151, 2) /* HOOK_TYPE_INT */
     , (26515, 93, 1044) /* PHYSICS_STATE_INT */
     , (26515, 94, 2048) /* TARGET_TYPE_INT */
     , (26515, 33, 1) /* BONDED_INT */
     , (26515, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26515, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26515, 69, False) /* IS_SELLABLE_BOOL */
     , (26515, 22, True) /* INSCRIBABLE_BOOL */;

