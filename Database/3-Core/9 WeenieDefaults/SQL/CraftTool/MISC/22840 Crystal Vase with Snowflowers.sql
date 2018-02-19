/* Weenie - Crystal Vase with Snowflowers (22840) */
DELETE FROM weenie WHERE class_Id = 22840;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22840, 'vasesnowflower2', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22840, 1, 'Crystal Vase with Snowflowers') /* NAME_STRING */
     , (22840, 14, 'There is room for three more flowers in this vase. This item is floor-hookable.') /* USE_STRING */
     , (22840, 15, 'A beautiful crystal vase holding a pair of snowflowers.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22840, 1, 33558166) /* SETUP_DID */
     , (22840, 3, 536870932) /* SOUND_TABLE_DID */
     , (22840, 8, 100673928) /* ICON_DID */
     , (22840, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22840, 9, 0) /* LOCATIONS_INT */
     , (22840, 1, 128) /* ITEM_TYPE_INT */
     , (22840, 13, 40) /* STACK_UNIT_ENCUMB_INT */
     , (22840, 5, 40) /* ENCUMB_VAL_INT */
     , (22840, 8, 40) /* MASS_INT */
     , (22840, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22840, 12, 1) /* STACK_SIZE_INT */
     , (22840, 14, 40) /* STACK_UNIT_MASS_INT */
     , (22840, 15, 10000) /* STACK_UNIT_VALUE_INT */
     , (22840, 16, 524296) /* ITEM_USEABLE_INT */
     , (22840, 19, 10000) /* VALUE_INT */
     , (22840, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22840, 151, 1) /* HOOK_TYPE_INT */
     , (22840, 93, 1044) /* PHYSICS_STATE_INT */
     , (22840, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22840, 13, True) /* ETHEREAL_BOOL */
     , (22840, 69, False) /* IS_SELLABLE_BOOL */
     , (22840, 22, True) /* INSCRIBABLE_BOOL */
     , (22840, 23, True) /* DESTROY_ON_SELL_BOOL */;

