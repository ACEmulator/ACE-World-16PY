/* Weenie - Portal Space (14821) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14821;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14821, 'portalportalspacetanuac');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14821, 262164, 14821);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14821, 1, 'Portal Space') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14821, 1, 33555922) /* SETUP_DID */
     , (14821, 2, 150994947) /* MOTION_TABLE_DID */
     , (14821, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14821, 1, 65536) /* ITEM_TYPE_INT */
     , (14821, 93, 2060) /* PHYSICS_STATE_INT */
     , (14821, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14821, 16, 32) /* ITEM_USEABLE_INT */
     , (14821, 111, 49) /* PORTAL_BITMASK_INT */
     , (14821, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14821, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14821, 1, True) /* STUCK_BOOL */
     , (14821, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14821, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14821, 13, True) /* ETHEREAL_BOOL */
     , (14821, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14821, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14821, 2, 1382744641, 40, -200, -36, 1, 0, 0, 0) /* DESTINATION_POSITION */;

