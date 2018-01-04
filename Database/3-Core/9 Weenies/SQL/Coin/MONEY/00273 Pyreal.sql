/* Weenie - Pyreal (273) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 273;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (273, 'coinstack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (273, 16, 273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (273, 1, 'Pyreal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (273, 1, 33557367) /* SETUP_DID */
     , (273, 8, 100672159) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (273, 1, 64) /* ITEM_TYPE_INT */
     , (273, 13, 0) /* STACK_UNIT_ENCUMB_INT */
     , (273, 5, 0) /* ENCUMB_VAL_INT */
     , (273, 16, 1) /* ITEM_USEABLE_INT */
     , (273, 8, 0) /* MASS_INT */
     , (273, 11, 10000) /* MAX_STACK_SIZE_INT */
     , (273, 12, 1) /* STACK_SIZE_INT */
     , (273, 14, 0) /* STACK_UNIT_MASS_INT */
     , (273, 15, 1) /* STACK_UNIT_VALUE_INT */
     , (273, 19, 1) /* VALUE_INT */
     , (273, 20, 1) /* COIN_VALUE_INT */
     , (273, 93, 1044) /* PHYSICS_STATE_INT */
     , (273, 9007, 9) /* Coin_WeenieType */;

