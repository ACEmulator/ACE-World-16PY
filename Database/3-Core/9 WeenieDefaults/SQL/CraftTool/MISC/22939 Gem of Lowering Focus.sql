/* Weenie - Gem of Lowering Focus (22939) */
DELETE FROM weenie WHERE class_Id = 22939;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22939, 'attributegemdownfocus', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22939, 1, 'Gem of Lowering Focus') /* NAME_STRING */
     , (22939, 33, 'AttributeLoweringGemPickedUp') /* QUEST_STRING */
     , (22939, 14, 'Combine this gem with an attribute raising gem to transfer up to 10 points of focus to another attribute.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22939, 1, 33558087) /* SETUP_DID */
     , (22939, 6, 67111919) /* PALETTE_BASE_DID */
     , (22939, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22939, 8, 100673789) /* ICON_DID */
     , (22939, 50, 100673964) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22939, 1, 128) /* ITEM_TYPE_INT */
     , (22939, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22939, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (22939, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (22939, 5, 10) /* ENCUMB_VAL_INT */
     , (22939, 8, 10) /* MASS_INT */
     , (22939, 12, 1) /* STACK_SIZE_INT */
     , (22939, 14, 10) /* STACK_UNIT_MASS_INT */
     , (22939, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (22939, 16, 524296) /* ITEM_USEABLE_INT */
     , (22939, 19, 0) /* VALUE_INT */
     , (22939, 93, 1044) /* PHYSICS_STATE_INT */
     , (22939, 94, 128) /* TARGET_TYPE_INT */
     , (22939, 33, 1) /* BONDED_INT */
     , (22939, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22939, 22, True) /* INSCRIBABLE_BOOL */
     , (22939, 23, True) /* DESTROY_ON_SELL_BOOL */;

