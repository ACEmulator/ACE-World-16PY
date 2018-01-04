/* Weenie - Surface (2093) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2093;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2093, 'portalsimpletowerexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2093, 262164, 2093);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2093, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2093, 1, 33554867) /* SETUP_DID */
     , (2093, 2, 150994947) /* MOTION_TABLE_DID */
     , (2093, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2093, 1, 65536) /* ITEM_TYPE_INT */
     , (2093, 93, 3084) /* PHYSICS_STATE_INT */
     , (2093, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2093, 16, 32) /* ITEM_USEABLE_INT */
     , (2093, 111, 1) /* PORTAL_BITMASK_INT */
     , (2093, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2093, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2093, 1, True) /* STUCK_BOOL */
     , (2093, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2093, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2093, 13, True) /* ETHEREAL_BOOL */
     , (2093, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2093, 2, 3449094186, 123.9, 36.2, 20, 0.9510565, 0, 0, -0.309017) /* DESTINATION_POSITION */;

