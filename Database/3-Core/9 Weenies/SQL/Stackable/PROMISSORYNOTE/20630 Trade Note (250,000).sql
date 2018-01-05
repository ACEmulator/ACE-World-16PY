/* Weenie - Trade Note (250,000) (20630) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20630;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20630, 'tradenote250000');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20630, 0, 20630);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20630, 1, 'Trade Note (250,000)') /* NAME_STRING */
     , (20630, 20, 'Trade Notes (250,000)') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20630, 1, 33554773) /* SETUP_DID */
     , (20630, 3, 536870932) /* SOUND_TABLE_DID */
     , (20630, 8, 100673377) /* ICON_DID */
     , (20630, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20630, 9, 0) /* LOCATIONS_INT */
     , (20630, 1, 262144) /* ITEM_TYPE_INT */
     , (20630, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (20630, 5, 5) /* ENCUMB_VAL_INT */
     , (20630, 8, 5) /* MASS_INT */
     , (20630, 11, 100) /* MAX_STACK_SIZE_INT */
     , (20630, 12, 1) /* STACK_SIZE_INT */
     , (20630, 14, 5) /* STACK_UNIT_MASS_INT */
     , (20630, 15, 250000) /* STACK_UNIT_VALUE_INT */
     , (20630, 16, 1) /* ITEM_USEABLE_INT */
     , (20630, 19, 250000) /* VALUE_INT */
     , (20630, 93, 1044) /* PHYSICS_STATE_INT */
     , (20630, 33, 1) /* BONDED_INT */
     , (20630, 9007, 51) /* Stackable_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20630, 23, True) /* DESTROY_ON_SELL_BOOL */;

