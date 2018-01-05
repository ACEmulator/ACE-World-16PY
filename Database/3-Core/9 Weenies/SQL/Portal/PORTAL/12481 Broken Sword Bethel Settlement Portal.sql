/* Weenie - Broken Sword Bethel Settlement Portal (12481) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12481;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12481, 'portalbrokenswordbethelsettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12481, 0, 12481);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12481, 1, 'Broken Sword Bethel Settlement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12481, 1, 33554867) /* SETUP_DID */
     , (12481, 2, 150994947) /* MOTION_TABLE_DID */
     , (12481, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12481, 1, 65536) /* ITEM_TYPE_INT */
     , (12481, 93, 3084) /* PHYSICS_STATE_INT */
     , (12481, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12481, 16, 32) /* ITEM_USEABLE_INT */
     , (12481, 111, 1) /* PORTAL_BITMASK_INT */
     , (12481, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12481, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12481, 1, True) /* STUCK_BOOL */
     , (12481, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12481, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12481, 13, True) /* ETHEREAL_BOOL */
     , (12481, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12481, 2, 2909405243, 186.255, 69.088, 27.762, -0.7126936, 0, 0, -0.7014755) /* DESTINATION_POSITION */;

