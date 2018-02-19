/* Weenie - Snowman (13204) */
DELETE FROM weenie WHERE class_Id = 13204;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13204, 'snowmanfinished', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13204, 16, 'A perfect snowman. Head, Arms, Nose, legs... wait, no legs.') /* LONG_DESC_STRING */
     , (13204, 1, 'Snowman') /* NAME_STRING */
     , (13204, 14, 'You can hook this item on floor and yard hooks. It''s oddly colder than normal snow.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13204, 1, 33557444) /* SETUP_DID */
     , (13204, 8, 100672418) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13204, 1, 128) /* ITEM_TYPE_INT */
     , (13204, 13, 155) /* STACK_UNIT_ENCUMB_INT */
     , (13204, 5, 155) /* ENCUMB_VAL_INT */
     , (13204, 16, 524296) /* ITEM_USEABLE_INT */
     , (13204, 8, 75) /* MASS_INT */
     , (13204, 11, 1) /* MAX_STACK_SIZE_INT */
     , (13204, 12, 1) /* STACK_SIZE_INT */
     , (13204, 14, 75) /* STACK_UNIT_MASS_INT */
     , (13204, 15, 44) /* STACK_UNIT_VALUE_INT */
     , (13204, 19, 44) /* VALUE_INT */
     , (13204, 150, 103) /* HOOK_PLACEMENT_INT */
     , (13204, 151, 9) /* HOOK_TYPE_INT */
     , (13204, 93, 1044) /* PHYSICS_STATE_INT */
     , (13204, 94, 4194564) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13204, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13204, 69, False) /* IS_SELLABLE_BOOL */
     , (13204, 22, True) /* INSCRIBABLE_BOOL */
     , (13204, 23, True) /* DESTROY_ON_SELL_BOOL */;

