/* Weenie - Gem of Raising Endurance (22944) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22944;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22944, 'attributegemupendurance');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22944, 0, 22944);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22944, 1, 'Gem of Raising Endurance') /* NAME_STRING */
     , (22944, 33, 'AttributeRaisingGemPickedUp') /* QUEST_STRING */
     , (22944, 14, 'Combine this gem with an attribute lowering gem to transfer up to 10 points of another attribute to your endurance.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22944, 1, 33558088) /* SETUP_DID */
     , (22944, 6, 67111919) /* PALETTE_BASE_DID */
     , (22944, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22944, 8, 100673788) /* ICON_DID */
     , (22944, 50, 100673963) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22944, 1, 128) /* ITEM_TYPE_INT */
     , (22944, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22944, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22944, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (22944, 5, 10) /* ENCUMB_VAL_INT */
     , (22944, 8, 10) /* MASS_INT */
     , (22944, 12, 1) /* STACK_SIZE_INT */
     , (22944, 14, 10) /* STACK_UNIT_MASS_INT */
     , (22944, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (22944, 16, 524296) /* ITEM_USEABLE_INT */
     , (22944, 19, 0) /* VALUE_INT */
     , (22944, 93, 1044) /* PHYSICS_STATE_INT */
     , (22944, 94, 128) /* TARGET_TYPE_INT */
     , (22944, 33, 1) /* BONDED_INT */
     , (22944, 114, 1) /* ATTUNED_INT */
     , (22944, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22944, 22, True) /* INSCRIBABLE_BOOL */
     , (22944, 23, True) /* DESTROY_ON_SELL_BOOL */;

