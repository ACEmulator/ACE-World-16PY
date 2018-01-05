/* Weenie - Martinate Holding (10881) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10881;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10881, 'portalmartinatelair-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10881, 0, 10881);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10881, 1, 'Martinate Holding') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10881, 1, 33555924) /* SETUP_DID */
     , (10881, 2, 150994947) /* MOTION_TABLE_DID */
     , (10881, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10881, 1, 65536) /* ITEM_TYPE_INT */
     , (10881, 93, 3084) /* PHYSICS_STATE_INT */
     , (10881, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10881, 16, 32) /* ITEM_USEABLE_INT */
     , (10881, 111, 49) /* PORTAL_BITMASK_INT */
     , (10881, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10881, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10881, 1, True) /* STUCK_BOOL */
     , (10881, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10881, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10881, 13, True) /* ETHEREAL_BOOL */
     , (10881, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10881, 2, 41812228, 120, -20, -12, 1, 0, 0, 0) /* DESTINATION_POSITION */;

