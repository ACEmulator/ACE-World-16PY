/* Weenie - Gem of Raising Focus (22945) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22945;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22945, 'attributegemupfocus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22945, 0, 22945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22945, 1, 'Gem of Raising Focus') /* NAME_STRING */
     , (22945, 33, 'AttributeRaisingGemPickedUp') /* QUEST_STRING */
     , (22945, 14, 'Combine this gem with an attribute lowering gem to transfer up to 10 points of another attribute to your focus.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22945, 1, 33558088) /* SETUP_DID */
     , (22945, 6, 67111919) /* PALETTE_BASE_DID */
     , (22945, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22945, 8, 100673788) /* ICON_DID */
     , (22945, 50, 100673964) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22945, 1, 128) /* ITEM_TYPE_INT */
     , (22945, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22945, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22945, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (22945, 5, 10) /* ENCUMB_VAL_INT */
     , (22945, 8, 10) /* MASS_INT */
     , (22945, 12, 1) /* STACK_SIZE_INT */
     , (22945, 14, 10) /* STACK_UNIT_MASS_INT */
     , (22945, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (22945, 16, 524296) /* ITEM_USEABLE_INT */
     , (22945, 19, 0) /* VALUE_INT */
     , (22945, 93, 1044) /* PHYSICS_STATE_INT */
     , (22945, 94, 128) /* TARGET_TYPE_INT */
     , (22945, 33, 1) /* BONDED_INT */
     , (22945, 114, 1) /* ATTUNED_INT */
     , (22945, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22945, 22, True) /* INSCRIBABLE_BOOL */
     , (22945, 23, True) /* DESTROY_ON_SELL_BOOL */;

