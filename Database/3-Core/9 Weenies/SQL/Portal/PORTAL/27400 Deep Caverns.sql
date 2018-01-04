/* Weenie - Deep Caverns (27400) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27400;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27400, 'portaldeepcaverns');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27400, 262164, 27400);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27400, 1, 'Deep Caverns') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27400, 1, 33556212) /* SETUP_DID */
     , (27400, 2, 150994947) /* MOTION_TABLE_DID */
     , (27400, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27400, 1, 65536) /* ITEM_TYPE_INT */
     , (27400, 93, 3084) /* PHYSICS_STATE_INT */
     , (27400, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27400, 16, 32) /* ITEM_USEABLE_INT */
     , (27400, 111, 49) /* PORTAL_BITMASK_INT */
     , (27400, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27400, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27400, 1, True) /* STUCK_BOOL */
     , (27400, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27400, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27400, 13, True) /* ETHEREAL_BOOL */
     , (27400, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27400, 2, 1615397670, 50, -112.929, 0.1, 1, 0, 0, 0) /* DESTINATION_POSITION */;

