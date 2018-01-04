/* Weenie - Jinianshi Portal (12508) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12508;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12508, 'portaljinianshi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12508, 262164, 12508);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12508, 1, 'Jinianshi Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12508, 1, 33554867) /* SETUP_DID */
     , (12508, 2, 150994947) /* MOTION_TABLE_DID */
     , (12508, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12508, 1, 65536) /* ITEM_TYPE_INT */
     , (12508, 93, 3084) /* PHYSICS_STATE_INT */
     , (12508, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12508, 16, 32) /* ITEM_USEABLE_INT */
     , (12508, 111, 1) /* PORTAL_BITMASK_INT */
     , (12508, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12508, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12508, 1, True) /* STUCK_BOOL */
     , (12508, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12508, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12508, 13, True) /* ETHEREAL_BOOL */
     , (12508, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12508, 2, 3042770982, 110.6461, 0.279, 21.564, -0.318554, 0, 0, -0.9479047) /* DESTINATION_POSITION */;

