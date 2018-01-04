/* Weenie - Gateway (6552) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6552;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6552, 'portalshadowspirenorthforest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6552, 262164, 6552);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6552, 1, 'Gateway') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6552, 1, 33554867) /* SETUP_DID */
     , (6552, 2, 150994947) /* MOTION_TABLE_DID */
     , (6552, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6552, 1, 65536) /* ITEM_TYPE_INT */
     , (6552, 93, 3084) /* PHYSICS_STATE_INT */
     , (6552, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6552, 16, 32) /* ITEM_USEABLE_INT */
     , (6552, 111, 17) /* PORTAL_BITMASK_INT */
     , (6552, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6552, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6552, 1, True) /* STUCK_BOOL */
     , (6552, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6552, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6552, 13, True) /* ETHEREAL_BOOL */
     , (6552, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6552, 2, 2159411459, 87, 32.6, 215.7, -0.9799247, 0, 0, -0.1993679) /* DESTINATION_POSITION */;

