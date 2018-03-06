/* Weenie - Snowman with Fez (13205) */
DELETE FROM weenie WHERE class_Id = 13205;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13205, 'snowmanfinishedfez', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13205, 16, 'A distinguished snowman. What style!') /* LONG_DESC_STRING */
     , (13205, 1, 'Snowman with Fez') /* NAME_STRING */
     , (13205, 14, 'You can hook this item on floor and yard hooks. It''s oddly colder than normal snow.') /* USE_STRING */
     , (13205, 15, 'A distinguished snowman.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13205, 1, 33557443) /* SETUP_DID */
     , (13205, 8, 100672417) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13205, 1, 128) /* ITEM_TYPE_INT */
     , (13205, 13, 155) /* STACK_UNIT_ENCUMB_INT */
     , (13205, 5, 155) /* ENCUMB_VAL_INT */
     , (13205, 16, 524296) /* ITEM_USEABLE_INT */
     , (13205, 8, 75) /* MASS_INT */
     , (13205, 11, 1) /* MAX_STACK_SIZE_INT */
     , (13205, 12, 1) /* STACK_SIZE_INT */
     , (13205, 14, 75) /* STACK_UNIT_MASS_INT */
     , (13205, 15, 44) /* STACK_UNIT_VALUE_INT */
     , (13205, 19, 44) /* VALUE_INT */
     , (13205, 150, 103) /* HOOK_PLACEMENT_INT */
     , (13205, 151, 9) /* HOOK_TYPE_INT */
     , (13205, 93, 1044) /* PHYSICS_STATE_INT */
     , (13205, 94, 4) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13205, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13205, 69, False) /* IS_SELLABLE_BOOL */
     , (13205, 22, True) /* INSCRIBABLE_BOOL */
     , (13205, 23, True) /* DESTROY_ON_SELL_BOOL */;

