/* Weenie - Crystal Vase with Snowflowers (22842) */
DELETE FROM weenie WHERE class_Id = 22842;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22842, 'vasesnowflower4', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22842, 1, 'Crystal Vase with Snowflowers') /* NAME_STRING */
     , (22842, 14, 'There is room for one more flower in this vase. This item is floor-hookable.') /* USE_STRING */
     , (22842, 15, 'A beautiful crystal vase holding a quartet of snowflowers.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22842, 1, 33558168) /* SETUP_DID */
     , (22842, 3, 536870932) /* SOUND_TABLE_DID */
     , (22842, 8, 100673930) /* ICON_DID */
     , (22842, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22842, 9, 0) /* LOCATIONS_INT */
     , (22842, 1, 128) /* ITEM_TYPE_INT */
     , (22842, 13, 60) /* STACK_UNIT_ENCUMB_INT */
     , (22842, 5, 60) /* ENCUMB_VAL_INT */
     , (22842, 8, 60) /* MASS_INT */
     , (22842, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22842, 12, 1) /* STACK_SIZE_INT */
     , (22842, 14, 60) /* STACK_UNIT_MASS_INT */
     , (22842, 15, 10000) /* STACK_UNIT_VALUE_INT */
     , (22842, 16, 524296) /* ITEM_USEABLE_INT */
     , (22842, 19, 10000) /* VALUE_INT */
     , (22842, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22842, 151, 1) /* HOOK_TYPE_INT */
     , (22842, 93, 1044) /* PHYSICS_STATE_INT */
     , (22842, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22842, 13, True) /* ETHEREAL_BOOL */
     , (22842, 69, False) /* IS_SELLABLE_BOOL */
     , (22842, 22, True) /* INSCRIBABLE_BOOL */
     , (22842, 23, True) /* DESTROY_ON_SELL_BOOL */;

