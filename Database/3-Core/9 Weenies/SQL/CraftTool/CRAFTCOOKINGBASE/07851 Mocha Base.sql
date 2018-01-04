/* Weenie - Mocha Base (7851) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7851;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7851, 'mochabase');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7851, 16, 7851);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7851, 1, 'Mocha Base') /* NAME_STRING */
     , (7851, 20, 'Cups of Mocha Base') /* PLURAL_NAME_STRING */
     , (7851, 14, 'This item is used in cooking.') /* USE_STRING */
     , (7851, 15, 'A mixture of coffee and chocolate, but somehow still lacking.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7851, 1, 33555967) /* SETUP_DID */
     , (7851, 6, 67111919) /* PALETTE_BASE_DID */
     , (7851, 7, 268436028) /* CLOTHINGBASE_DID */
     , (7851, 8, 100670868) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7851, 9, 0) /* LOCATIONS_INT */
     , (7851, 1, 4194304) /* ITEM_TYPE_INT */
     , (7851, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (7851, 5, 20) /* ENCUMB_VAL_INT */
     , (7851, 8, 10) /* MASS_INT */
     , (7851, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7851, 12, 1) /* STACK_SIZE_INT */
     , (7851, 14, 10) /* STACK_UNIT_MASS_INT */
     , (7851, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (7851, 16, 524296) /* ITEM_USEABLE_INT */
     , (7851, 19, 20) /* VALUE_INT */
     , (7851, 93, 1044) /* PHYSICS_STATE_INT */
     , (7851, 94, 4194336) /* TARGET_TYPE_INT */
     , (7851, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7851, 69, False) /* IS_SELLABLE_BOOL */;

