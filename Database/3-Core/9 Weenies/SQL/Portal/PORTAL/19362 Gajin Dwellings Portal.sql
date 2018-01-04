/* Weenie - Gajin Dwellings Portal (19362) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19362;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19362, 'portalgagindwellings');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19362, 262164, 19362);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19362, 1, 'Gajin Dwellings Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19362, 1, 33554867) /* SETUP_DID */
     , (19362, 2, 150994947) /* MOTION_TABLE_DID */
     , (19362, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19362, 1, 65536) /* ITEM_TYPE_INT */
     , (19362, 93, 3084) /* PHYSICS_STATE_INT */
     , (19362, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19362, 16, 32) /* ITEM_USEABLE_INT */
     , (19362, 111, 1) /* PORTAL_BITMASK_INT */
     , (19362, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19362, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19362, 1, True) /* STUCK_BOOL */
     , (19362, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19362, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19362, 13, True) /* ETHEREAL_BOOL */
     , (19362, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (19362, 2, 1979711841, 83.74, -93.75, 0, 0.3931398, 0, 0, -0.9194787) /* DESTINATION_POSITION */;

