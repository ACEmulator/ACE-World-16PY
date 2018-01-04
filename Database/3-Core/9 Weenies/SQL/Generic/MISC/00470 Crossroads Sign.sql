/* Weenie - Crossroads Sign (470) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 470;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (470, 'sign-crossroadscragstonerithwic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (470, 20, 470);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (470, 16, 'North: Cragstone, 1/2 mile. West: Rithwic, 3 1/2 miles.') /* LONG_DESC_STRING */
     , (470, 1, 'Crossroads Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (470, 1, 33555088) /* SETUP_DID */
     , (470, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (470, 1, 128) /* ITEM_TYPE_INT */
     , (470, 93, 1048) /* PHYSICS_STATE_INT */
     , (470, 5, 9000) /* ENCUMB_VAL_INT */
     , (470, 16, 1) /* ITEM_USEABLE_INT */
     , (470, 8, 1800) /* MASS_INT */
     , (470, 19, 125) /* VALUE_INT */
     , (470, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (470, 1, True) /* STUCK_BOOL */
     , (470, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (470, 13, False) /* ETHEREAL_BOOL */
     , (470, 22, False) /* INSCRIBABLE_BOOL */;

