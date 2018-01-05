/* Weenie - Exit to the Surface (11326) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11326;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11326, 'portaltanuacavernexit-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11326, 0, 11326);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11326, 1, 'Exit to the Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11326, 1, 33554867) /* SETUP_DID */
     , (11326, 2, 150994947) /* MOTION_TABLE_DID */
     , (11326, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11326, 1, 65536) /* ITEM_TYPE_INT */
     , (11326, 93, 3084) /* PHYSICS_STATE_INT */
     , (11326, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11326, 16, 32) /* ITEM_USEABLE_INT */
     , (11326, 111, 49) /* PORTAL_BITMASK_INT */
     , (11326, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11326, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11326, 1, True) /* STUCK_BOOL */
     , (11326, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11326, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11326, 13, True) /* ETHEREAL_BOOL */
     , (11326, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11326, 2, 363921446, 111, 143.3, -0.1, -0.5934189, 0, 0, -0.8048938) /* DESTINATION_POSITION */;

