/* Weenie - Gem of Lowering Coordination (22937) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22937;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22937, 'attributegemdowncoordination');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22937, 0, 22937);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22937, 1, 'Gem of Lowering Coordination') /* NAME_STRING */
     , (22937, 33, 'AttributeLoweringGemPickedUp') /* QUEST_STRING */
     , (22937, 14, 'Combine this gem with an attribute raising gem to transfer up to 10 points of coordination to another attribute.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22937, 1, 33558087) /* SETUP_DID */
     , (22937, 6, 67111919) /* PALETTE_BASE_DID */
     , (22937, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22937, 8, 100673789) /* ICON_DID */
     , (22937, 50, 100673962) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22937, 1, 128) /* ITEM_TYPE_INT */
     , (22937, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22937, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (22937, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (22937, 5, 10) /* ENCUMB_VAL_INT */
     , (22937, 8, 10) /* MASS_INT */
     , (22937, 12, 1) /* STACK_SIZE_INT */
     , (22937, 14, 10) /* STACK_UNIT_MASS_INT */
     , (22937, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (22937, 16, 524296) /* ITEM_USEABLE_INT */
     , (22937, 19, 0) /* VALUE_INT */
     , (22937, 93, 1044) /* PHYSICS_STATE_INT */
     , (22937, 94, 128) /* TARGET_TYPE_INT */
     , (22937, 33, 1) /* BONDED_INT */
     , (22937, 114, 1) /* ATTUNED_INT */
     , (22937, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22937, 22, True) /* INSCRIBABLE_BOOL */
     , (22937, 23, True) /* DESTROY_ON_SELL_BOOL */;

