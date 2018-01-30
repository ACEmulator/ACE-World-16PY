/* Weenie - Direlands Desert Northeast Portal (8383) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8383;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8383, 'portalnedesertdirelands');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8383, 0, 8383);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8383, 1, 'Direlands Desert Northeast Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8383, 1, 33555926) /* SETUP_DID */
     , (8383, 2, 150994947) /* MOTION_TABLE_DID */
     , (8383, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8383, 1, 65536) /* ITEM_TYPE_INT */
     , (8383, 93, 3084) /* PHYSICS_STATE_INT */
     , (8383, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8383, 16, 32) /* ITEM_USEABLE_INT */
     , (8383, 86, 25) /* MIN_LEVEL_INT */
     , (8383, 111, 1) /* PORTAL_BITMASK_INT */
     , (8383, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8383, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8383, 1, True) /* STUCK_BOOL */
     , (8383, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8383, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8383, 13, True) /* ETHEREAL_BOOL */
     , (8383, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8383, 2, 890765359, 127, 158, 12, -0.1736482, 0, 0, -0.9848077) /* DESTINATION_POSITION */;

