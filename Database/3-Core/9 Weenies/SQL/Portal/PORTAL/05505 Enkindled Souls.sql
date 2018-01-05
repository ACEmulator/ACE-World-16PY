/* Weenie - Enkindled Souls (5505) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5505;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5505, 'portalenkindledsouls');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5505, 0, 5505);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5505, 1, 'Enkindled Souls') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5505, 1, 33555923) /* SETUP_DID */
     , (5505, 2, 150994947) /* MOTION_TABLE_DID */
     , (5505, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5505, 1, 65536) /* ITEM_TYPE_INT */
     , (5505, 93, 3084) /* PHYSICS_STATE_INT */
     , (5505, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5505, 16, 32) /* ITEM_USEABLE_INT */
     , (5505, 111, 1) /* PORTAL_BITMASK_INT */
     , (5505, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5505, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5505, 1, True) /* STUCK_BOOL */
     , (5505, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5505, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5505, 13, True) /* ETHEREAL_BOOL */
     , (5505, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5505, 2, 21037478, 70, -170, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

