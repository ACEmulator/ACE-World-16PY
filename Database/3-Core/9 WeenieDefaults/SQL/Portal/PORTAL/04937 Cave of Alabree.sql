/* Weenie - Cave of Alabree (4937) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4937;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4937, 'portalwindyshrethlair');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4937, 0, 4937);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4937, 16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LONG_DESC_STRING */
     , (4937, 1, 'Cave of Alabree') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4937, 1, 33555922) /* SETUP_DID */
     , (4937, 2, 150994947) /* MOTION_TABLE_DID */
     , (4937, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4937, 1, 65536) /* ITEM_TYPE_INT */
     , (4937, 93, 3084) /* PHYSICS_STATE_INT */
     , (4937, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4937, 16, 32) /* ITEM_USEABLE_INT */
     , (4937, 86, 1) /* MIN_LEVEL_INT */
     , (4937, 111, 1) /* PORTAL_BITMASK_INT */
     , (4937, 87, 20) /* MAX_LEVEL_INT */
     , (4937, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4937, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4937, 1, True) /* STUCK_BOOL */
     , (4937, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4937, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4937, 13, True) /* ETHEREAL_BOOL */
     , (4937, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4937, 2, 23200209, 60, -10, 12, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

