/* Weenie - Unarmed Snowman (13207) */
DELETE FROM weenie WHERE class_Id = 13207;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13207, 'snowmanunfinishedhead', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13207, 16, 'A partially constructed snowman. Looks like it''s missing it''s arms.') /* LONG_DESC_STRING */
     , (13207, 1, 'Unarmed Snowman') /* NAME_STRING */
     , (13207, 14, 'Use this on a strange stick. You can hook this item on floor and yard hooks.') /* USE_STRING */
     , (13207, 15, 'A partially constructed snowman.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13207, 1, 33557446) /* SETUP_DID */
     , (13207, 8, 100672420) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13207, 1, 128) /* ITEM_TYPE_INT */
     , (13207, 13, 80) /* STACK_UNIT_ENCUMB_INT */
     , (13207, 5, 80) /* ENCUMB_VAL_INT */
     , (13207, 16, 524296) /* ITEM_USEABLE_INT */
     , (13207, 8, 40) /* MASS_INT */
     , (13207, 11, 1) /* MAX_STACK_SIZE_INT */
     , (13207, 12, 1) /* STACK_SIZE_INT */
     , (13207, 14, 40) /* STACK_UNIT_MASS_INT */
     , (13207, 15, 31) /* STACK_UNIT_VALUE_INT */
     , (13207, 19, 31) /* VALUE_INT */
     , (13207, 150, 103) /* HOOK_PLACEMENT_INT */
     , (13207, 151, 9) /* HOOK_TYPE_INT */
     , (13207, 93, 1044) /* PHYSICS_STATE_INT */
     , (13207, 94, 4194304) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13207, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13207, 69, False) /* IS_SELLABLE_BOOL */
     , (13207, 22, True) /* INSCRIBABLE_BOOL */
     , (13207, 23, True) /* DESTROY_ON_SELL_BOOL */;

