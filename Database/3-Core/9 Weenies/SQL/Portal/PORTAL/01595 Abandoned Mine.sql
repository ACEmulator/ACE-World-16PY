/* Weenie - Abandoned Mine (1595) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1595;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1595, 'portalabandonedmine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1595, 0, 1595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1595, 1, 'Abandoned Mine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1595, 1, 33554867) /* SETUP_DID */
     , (1595, 2, 150994947) /* MOTION_TABLE_DID */
     , (1595, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1595, 1, 65536) /* ITEM_TYPE_INT */
     , (1595, 93, 3084) /* PHYSICS_STATE_INT */
     , (1595, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1595, 16, 32) /* ITEM_USEABLE_INT */
     , (1595, 111, 1) /* PORTAL_BITMASK_INT */
     , (1595, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1595, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1595, 1, True) /* STUCK_BOOL */
     , (1595, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1595, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1595, 13, True) /* ETHEREAL_BOOL */
     , (1595, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1595, 2, 29950509, 72.9, -30.2, 0, 0.1391731, 0, 0, -0.9902681) /* DESTINATION_POSITION */;

