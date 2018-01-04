/* Weenie - Sawato Portal (4043) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4043;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4043, 'portalsawato');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4043, 262164, 4043);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4043, 1, 'Sawato Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4043, 1, 33554867) /* SETUP_DID */
     , (4043, 2, 150994947) /* MOTION_TABLE_DID */
     , (4043, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4043, 1, 65536) /* ITEM_TYPE_INT */
     , (4043, 93, 3084) /* PHYSICS_STATE_INT */
     , (4043, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4043, 16, 32) /* ITEM_USEABLE_INT */
     , (4043, 111, 1) /* PORTAL_BITMASK_INT */
     , (4043, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4043, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4043, 1, True) /* STUCK_BOOL */
     , (4043, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4043, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4043, 13, True) /* ETHEREAL_BOOL */
     , (4043, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4043, 2, 3378184193, 14.8, 0.3, 12, 0.9304176, 0, 0, -0.3665012) /* DESTINATION_POSITION */;

