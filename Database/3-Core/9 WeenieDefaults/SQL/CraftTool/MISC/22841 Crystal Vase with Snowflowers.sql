/* Weenie - Crystal Vase with Snowflowers (22841) */
DELETE FROM weenie WHERE class_Id = 22841;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22841, 'vasesnowflower3', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22841, 1, 'Crystal Vase with Snowflowers') /* NAME_STRING */
     , (22841, 14, 'There is room for two more flowers in this vase. This item is floor-hookable.') /* USE_STRING */
     , (22841, 15, 'A beautiful crystal vase holding a trio of snowflowers.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22841, 1, 33558167) /* SETUP_DID */
     , (22841, 3, 536870932) /* SOUND_TABLE_DID */
     , (22841, 8, 100673929) /* ICON_DID */
     , (22841, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22841, 9, 0) /* LOCATIONS_INT */
     , (22841, 1, 128) /* ITEM_TYPE_INT */
     , (22841, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (22841, 5, 50) /* ENCUMB_VAL_INT */
     , (22841, 8, 50) /* MASS_INT */
     , (22841, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22841, 12, 1) /* STACK_SIZE_INT */
     , (22841, 14, 50) /* STACK_UNIT_MASS_INT */
     , (22841, 15, 10000) /* STACK_UNIT_VALUE_INT */
     , (22841, 16, 524296) /* ITEM_USEABLE_INT */
     , (22841, 19, 10000) /* VALUE_INT */
     , (22841, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22841, 151, 1) /* HOOK_TYPE_INT */
     , (22841, 93, 1044) /* PHYSICS_STATE_INT */
     , (22841, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22841, 13, True) /* ETHEREAL_BOOL */
     , (22841, 69, False) /* IS_SELLABLE_BOOL */
     , (22841, 22, True) /* INSCRIBABLE_BOOL */
     , (22841, 23, True) /* DESTROY_ON_SELL_BOOL */;

