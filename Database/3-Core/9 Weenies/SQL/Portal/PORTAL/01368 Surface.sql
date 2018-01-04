/* Weenie - Surface (1368) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1368;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1368, 'portaltower2exit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1368, 262164, 1368);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1368, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1368, 1, 33554867) /* SETUP_DID */
     , (1368, 2, 150994947) /* MOTION_TABLE_DID */
     , (1368, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1368, 1, 65536) /* ITEM_TYPE_INT */
     , (1368, 93, 3084) /* PHYSICS_STATE_INT */
     , (1368, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1368, 16, 32) /* ITEM_USEABLE_INT */
     , (1368, 111, 1) /* PORTAL_BITMASK_INT */
     , (1368, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1368, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1368, 1, True) /* STUCK_BOOL */
     , (1368, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1368, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1368, 13, True) /* ETHEREAL_BOOL */
     , (1368, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1368, 2, 2814705682, 66.47, 30.2, 306.4, 0.8796486, 0, 0, -0.4756241) /* DESTINATION_POSITION */;

