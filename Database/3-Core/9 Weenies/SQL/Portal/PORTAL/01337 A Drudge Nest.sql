/* Weenie - A Drudge Nest (1337) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1337;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1337, 'portaldrudgenest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1337, 262164, 1337);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1337, 1, 'A Drudge Nest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1337, 1, 33554867) /* SETUP_DID */
     , (1337, 2, 150994947) /* MOTION_TABLE_DID */
     , (1337, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1337, 1, 65536) /* ITEM_TYPE_INT */
     , (1337, 93, 3084) /* PHYSICS_STATE_INT */
     , (1337, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1337, 16, 32) /* ITEM_USEABLE_INT */
     , (1337, 111, 1) /* PORTAL_BITMASK_INT */
     , (1337, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1337, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1337, 1, True) /* STUCK_BOOL */
     , (1337, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1337, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1337, 13, True) /* ETHEREAL_BOOL */
     , (1337, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1337, 2, 31195484, 32.3, -12, 6, -0.9262, 0, 0, -0.3770326) /* DESTINATION_POSITION */;

