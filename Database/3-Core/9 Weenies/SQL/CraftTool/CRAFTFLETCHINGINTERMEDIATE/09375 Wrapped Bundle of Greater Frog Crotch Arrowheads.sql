/* Weenie - Wrapped Bundle of Greater Frog Crotch Arrowheads (9375) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9375;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9375, 'wrappedarrowheadgreaterfrogcrotch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9375, 16, 9375);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9375, 1, 'Wrapped Bundle of Greater Frog Crotch Arrowheads') /* NAME_STRING */
     , (9375, 20, 'Wrapped Bundles of Greater Frog Crotch Arrowheads') /* PLURAL_NAME_STRING */
     , (9375, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9375, 1, 33557030) /* SETUP_DID */
     , (9375, 3, 536870932) /* SOUND_TABLE_DID */
     , (9375, 8, 100671604) /* ICON_DID */
     , (9375, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9375, 9, 0) /* LOCATIONS_INT */
     , (9375, 1, 134217728) /* ITEM_TYPE_INT */
     , (9375, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (9375, 5, 10) /* ENCUMB_VAL_INT */
     , (9375, 8, 10) /* MASS_INT */
     , (9375, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9375, 12, 1) /* STACK_SIZE_INT */
     , (9375, 14, 10) /* STACK_UNIT_MASS_INT */
     , (9375, 15, 2500) /* STACK_UNIT_VALUE_INT */
     , (9375, 16, 524296) /* ITEM_USEABLE_INT */
     , (9375, 19, 2500) /* VALUE_INT */
     , (9375, 93, 1044) /* PHYSICS_STATE_INT */
     , (9375, 94, 134217728) /* TARGET_TYPE_INT */
     , (9375, 33, 1) /* BONDED_INT */
     , (9375, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9375, 69, False) /* IS_SELLABLE_BOOL */
     , (9375, 23, True) /* DESTROY_ON_SELL_BOOL */;

