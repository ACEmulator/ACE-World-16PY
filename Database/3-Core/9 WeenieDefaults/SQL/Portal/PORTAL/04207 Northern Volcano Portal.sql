/* Weenie - Northern Volcano Portal (4207) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4207;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4207, 'portalnortherncrater');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4207, 0, 4207);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4207, 1, 'Northern Volcano Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4207, 1, 33554867) /* SETUP_DID */
     , (4207, 2, 150994947) /* MOTION_TABLE_DID */
     , (4207, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4207, 1, 65536) /* ITEM_TYPE_INT */
     , (4207, 93, 3084) /* PHYSICS_STATE_INT */
     , (4207, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4207, 16, 32) /* ITEM_USEABLE_INT */
     , (4207, 111, 1) /* PORTAL_BITMASK_INT */
     , (4207, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4207, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4207, 1, True) /* STUCK_BOOL */
     , (4207, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4207, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4207, 13, True) /* ETHEREAL_BOOL */
     , (4207, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4207, 2, 2446262276, 5.6, 93.7, 561.9, -0.9510565, 0, 0, -0.309017) /* DESTINATION_POSITION */;

