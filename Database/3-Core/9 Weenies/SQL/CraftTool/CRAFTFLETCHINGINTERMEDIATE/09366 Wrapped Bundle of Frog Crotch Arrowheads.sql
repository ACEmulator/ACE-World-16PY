/* Weenie - Wrapped Bundle of Frog Crotch Arrowheads (9366) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9366;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9366, 'wrappedarrowheadfrogcrotch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9366, 16, 9366);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9366, 1, 'Wrapped Bundle of Frog Crotch Arrowheads') /* NAME_STRING */
     , (9366, 20, 'Wrapped Bundles of Frog Crotch Arrowheads') /* PLURAL_NAME_STRING */
     , (9366, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9366, 1, 33557030) /* SETUP_DID */
     , (9366, 3, 536870932) /* SOUND_TABLE_DID */
     , (9366, 8, 100671597) /* ICON_DID */
     , (9366, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9366, 9, 0) /* LOCATIONS_INT */
     , (9366, 1, 134217728) /* ITEM_TYPE_INT */
     , (9366, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (9366, 5, 10) /* ENCUMB_VAL_INT */
     , (9366, 8, 10) /* MASS_INT */
     , (9366, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9366, 12, 1) /* STACK_SIZE_INT */
     , (9366, 14, 10) /* STACK_UNIT_MASS_INT */
     , (9366, 15, 1500) /* STACK_UNIT_VALUE_INT */
     , (9366, 16, 524296) /* ITEM_USEABLE_INT */
     , (9366, 19, 1500) /* VALUE_INT */
     , (9366, 93, 1044) /* PHYSICS_STATE_INT */
     , (9366, 94, 134217728) /* TARGET_TYPE_INT */
     , (9366, 33, 1) /* BONDED_INT */
     , (9366, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9366, 23, True) /* DESTROY_ON_SELL_BOOL */;

