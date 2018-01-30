/* Weenie - Bundle of Arrowshafts (4585) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4585;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4585, 'arrowshaft');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4585, 0, 4585);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4585, 1, 'Bundle of Arrowshafts') /* NAME_STRING */
     , (4585, 20, 'Bundles of Arrowshafts') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4585, 1, 33555959) /* SETUP_DID */
     , (4585, 3, 536870932) /* SOUND_TABLE_DID */
     , (4585, 8, 100670015) /* ICON_DID */
     , (4585, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4585, 9, 0) /* LOCATIONS_INT */
     , (4585, 1, 134217728) /* ITEM_TYPE_INT */
     , (4585, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (4585, 5, 10) /* ENCUMB_VAL_INT */
     , (4585, 8, 5) /* MASS_INT */
     , (4585, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4585, 12, 1) /* STACK_SIZE_INT */
     , (4585, 14, 5) /* STACK_UNIT_MASS_INT */
     , (4585, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (4585, 19, 5) /* VALUE_INT */
     , (4585, 93, 1044) /* PHYSICS_STATE_INT */
     , (4585, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4585, 69, False) /* IS_SELLABLE_BOOL */;

