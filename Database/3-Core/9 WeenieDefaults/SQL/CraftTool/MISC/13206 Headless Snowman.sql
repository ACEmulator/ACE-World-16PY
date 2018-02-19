/* Weenie - Headless Snowman (13206) */
DELETE FROM weenie WHERE class_Id = 13206;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13206, 'snowmanunfinished', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13206, 16, 'A partially constructed snowman. Looks like it''s missing it''s head.') /* LONG_DESC_STRING */
     , (13206, 1, 'Headless Snowman') /* NAME_STRING */
     , (13206, 14, 'Use this on a Poofy Snowball. You can hook this item on floor and yard hooks.') /* USE_STRING */
     , (13206, 15, 'A partially constructed snowman.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13206, 1, 33557445) /* SETUP_DID */
     , (13206, 8, 100672421) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13206, 1, 128) /* ITEM_TYPE_INT */
     , (13206, 13, 55) /* STACK_UNIT_ENCUMB_INT */
     , (13206, 5, 55) /* ENCUMB_VAL_INT */
     , (13206, 16, 524296) /* ITEM_USEABLE_INT */
     , (13206, 8, 25) /* MASS_INT */
     , (13206, 11, 1) /* MAX_STACK_SIZE_INT */
     , (13206, 12, 1) /* STACK_SIZE_INT */
     , (13206, 14, 25) /* STACK_UNIT_MASS_INT */
     , (13206, 15, 28) /* STACK_UNIT_VALUE_INT */
     , (13206, 19, 28) /* VALUE_INT */
     , (13206, 150, 103) /* HOOK_PLACEMENT_INT */
     , (13206, 151, 9) /* HOOK_TYPE_INT */
     , (13206, 93, 1044) /* PHYSICS_STATE_INT */
     , (13206, 94, 256) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13206, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13206, 69, False) /* IS_SELLABLE_BOOL */
     , (13206, 22, True) /* INSCRIBABLE_BOOL */
     , (13206, 23, True) /* DESTROY_ON_SELL_BOOL */;

