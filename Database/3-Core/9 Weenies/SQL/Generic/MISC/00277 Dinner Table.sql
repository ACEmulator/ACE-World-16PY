/* Weenie - Dinner Table (277) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 277;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (277, 'dinnertable');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (277, 20, 277);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (277, 1, 'Dinner Table') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (277, 1, 33554719) /* SETUP_DID */
     , (277, 8, 100667505) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (277, 1, 128) /* ITEM_TYPE_INT */
     , (277, 93, 1048) /* PHYSICS_STATE_INT */
     , (277, 5, 70000) /* ENCUMB_VAL_INT */
     , (277, 16, 1) /* ITEM_USEABLE_INT */
     , (277, 8, 14000) /* MASS_INT */
     , (277, 19, 900) /* VALUE_INT */
     , (277, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (277, 1, True) /* STUCK_BOOL */
     , (277, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (277, 13, False) /* ETHEREAL_BOOL */;

