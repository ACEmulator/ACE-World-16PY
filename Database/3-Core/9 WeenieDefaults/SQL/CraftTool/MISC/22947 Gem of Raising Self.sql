/* Weenie - Gem of Raising Self (22947) */
DELETE FROM weenie WHERE class_Id = 22947;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22947, 'attributegemupself', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22947, 1, 'Gem of Raising Self') /* NAME_STRING */
     , (22947, 33, 'AttributeRaisingGemPickedUp') /* QUEST_STRING */
     , (22947, 14, 'Combine this gem with an attribute lowering gem to transfer up to 10 points of another attribute to your self.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22947, 1, 33558088) /* SETUP_DID */
     , (22947, 6, 67111919) /* PALETTE_BASE_DID */
     , (22947, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22947, 8, 100673788) /* ICON_DID */
     , (22947, 50, 100673966) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22947, 1, 128) /* ITEM_TYPE_INT */
     , (22947, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22947, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22947, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (22947, 5, 10) /* ENCUMB_VAL_INT */
     , (22947, 8, 10) /* MASS_INT */
     , (22947, 12, 1) /* STACK_SIZE_INT */
     , (22947, 14, 10) /* STACK_UNIT_MASS_INT */
     , (22947, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (22947, 16, 524296) /* ITEM_USEABLE_INT */
     , (22947, 19, 0) /* VALUE_INT */
     , (22947, 93, 1044) /* PHYSICS_STATE_INT */
     , (22947, 94, 128) /* TARGET_TYPE_INT */
     , (22947, 33, 1) /* BONDED_INT */
     , (22947, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22947, 22, True) /* INSCRIBABLE_BOOL */
     , (22947, 23, True) /* DESTROY_ON_SELL_BOOL */;

