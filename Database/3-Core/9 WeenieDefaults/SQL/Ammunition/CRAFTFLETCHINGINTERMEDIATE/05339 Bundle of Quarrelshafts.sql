/* Weenie - Bundle of Quarrelshafts (5339) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5339;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5339, 'quarrelshaft');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5339, 0, 5339);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5339, 1, 'Bundle of Quarrelshafts') /* NAME_STRING */
     , (5339, 20, 'Bundles of Quarrelshafts') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5339, 1, 33555961) /* SETUP_DID */
     , (5339, 3, 536870932) /* SOUND_TABLE_DID */
     , (5339, 8, 100669990) /* ICON_DID */
     , (5339, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5339, 9, 0) /* LOCATIONS_INT */
     , (5339, 1, 134217728) /* ITEM_TYPE_INT */
     , (5339, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (5339, 5, 10) /* ENCUMB_VAL_INT */
     , (5339, 8, 5) /* MASS_INT */
     , (5339, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5339, 12, 1) /* STACK_SIZE_INT */
     , (5339, 14, 5) /* STACK_UNIT_MASS_INT */
     , (5339, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (5339, 19, 5) /* VALUE_INT */
     , (5339, 93, 1044) /* PHYSICS_STATE_INT */
     , (5339, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5339, 69, False) /* IS_SELLABLE_BOOL */;

