/* Weenie - Noseless Snowman (13208) */
DELETE FROM weenie WHERE class_Id = 13208;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13208, 'snowmanunfinishedheadarms', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13208, 16, 'A partially constructed snowman. Looks like it''s missing a nose.') /* LONG_DESC_STRING */
     , (13208, 1, 'Noseless Snowman') /* NAME_STRING */
     , (13208, 14, 'Use this on a carrot. You can hook this item on floor and yard hooks.') /* USE_STRING */
     , (13208, 15, 'A partially constructed snowman.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13208, 1, 33557447) /* SETUP_DID */
     , (13208, 8, 100672419) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13208, 1, 128) /* ITEM_TYPE_INT */
     , (13208, 13, 105) /* STACK_UNIT_ENCUMB_INT */
     , (13208, 5, 105) /* ENCUMB_VAL_INT */
     , (13208, 16, 524296) /* ITEM_USEABLE_INT */
     , (13208, 8, 50) /* MASS_INT */
     , (13208, 11, 1) /* MAX_STACK_SIZE_INT */
     , (13208, 12, 1) /* STACK_SIZE_INT */
     , (13208, 14, 50) /* STACK_UNIT_MASS_INT */
     , (13208, 15, 41) /* STACK_UNIT_VALUE_INT */
     , (13208, 19, 41) /* VALUE_INT */
     , (13208, 150, 103) /* HOOK_PLACEMENT_INT */
     , (13208, 151, 9) /* HOOK_TYPE_INT */
     , (13208, 93, 1044) /* PHYSICS_STATE_INT */
     , (13208, 94, 32) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13208, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13208, 69, False) /* IS_SELLABLE_BOOL */
     , (13208, 22, True) /* INSCRIBABLE_BOOL */
     , (13208, 23, True) /* DESTROY_ON_SELL_BOOL */;

