/* Weenie - Marin Court (15835) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15835;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15835, 'portalmarincourt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15835, 0, 15835);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15835, 1, 'Marin Court') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15835, 1, 33554867) /* SETUP_DID */
     , (15835, 2, 150994947) /* MOTION_TABLE_DID */
     , (15835, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15835, 1, 65536) /* ITEM_TYPE_INT */
     , (15835, 93, 3084) /* PHYSICS_STATE_INT */
     , (15835, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15835, 16, 32) /* ITEM_USEABLE_INT */
     , (15835, 111, 1) /* PORTAL_BITMASK_INT */
     , (15835, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15835, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15835, 1, True) /* STUCK_BOOL */
     , (15835, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15835, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15835, 13, True) /* ETHEREAL_BOOL */
     , (15835, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15835, 2, 1398997465, 83.74, -93.75, 0, 0.3931398, 0, 0, -0.9194787) /* DESTINATION_POSITION */;

