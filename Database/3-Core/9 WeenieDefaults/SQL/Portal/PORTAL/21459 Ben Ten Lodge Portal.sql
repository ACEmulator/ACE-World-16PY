/* Weenie - Ben Ten Lodge Portal (21459) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21459;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21459, 'portalbentenlodge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21459, 0, 21459);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21459, 1, 'Ben Ten Lodge Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21459, 1, 33554867) /* SETUP_DID */
     , (21459, 2, 150994947) /* MOTION_TABLE_DID */
     , (21459, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21459, 1, 65536) /* ITEM_TYPE_INT */
     , (21459, 93, 3084) /* PHYSICS_STATE_INT */
     , (21459, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21459, 16, 32) /* ITEM_USEABLE_INT */
     , (21459, 111, 1) /* PORTAL_BITMASK_INT */
     , (21459, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21459, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21459, 1, True) /* STUCK_BOOL */
     , (21459, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21459, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21459, 13, True) /* ETHEREAL_BOOL */
     , (21459, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21459, 2, 2315256161, 83.74, -93.75, 0, 0.3931398, 0, 0, -0.9194787) /* DESTINATION_POSITION */;

