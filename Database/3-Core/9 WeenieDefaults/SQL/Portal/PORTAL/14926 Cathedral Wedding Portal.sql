/* Weenie - Cathedral Wedding Portal (14926) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14926;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14926, 'portalwedding3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14926, 0, 14926);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14926, 1, 'Cathedral Wedding Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14926, 1, 33554867) /* SETUP_DID */
     , (14926, 2, 150994947) /* MOTION_TABLE_DID */
     , (14926, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14926, 1, 65536) /* ITEM_TYPE_INT */
     , (14926, 93, 3084) /* PHYSICS_STATE_INT */
     , (14926, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14926, 16, 32) /* ITEM_USEABLE_INT */
     , (14926, 111, 49) /* PORTAL_BITMASK_INT */
     , (14926, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14926, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14926, 1, True) /* STUCK_BOOL */
     , (14926, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14926, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14926, 13, True) /* ETHEREAL_BOOL */
     , (14926, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14926, 2, 4128768012, 40, 89, 182, -0.7660444, 0, 0, -0.6427876) /* DESTINATION_POSITION */;

