/* Weenie - Cavernous Olthoi Chasm (25687) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25687;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25687, 'portaldeepplaces4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25687, 262164, 25687);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25687, 1, 'Cavernous Olthoi Chasm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25687, 1, 33555925) /* SETUP_DID */
     , (25687, 2, 150994947) /* MOTION_TABLE_DID */
     , (25687, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25687, 1, 65536) /* ITEM_TYPE_INT */
     , (25687, 93, 3084) /* PHYSICS_STATE_INT */
     , (25687, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25687, 16, 32) /* ITEM_USEABLE_INT */
     , (25687, 86, 80) /* MIN_LEVEL_INT */
     , (25687, 111, 1) /* PORTAL_BITMASK_INT */
     , (25687, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25687, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25687, 1, True) /* STUCK_BOOL */
     , (25687, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25687, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25687, 13, True) /* ETHEREAL_BOOL */
     , (25687, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25687, 2, 1565328224, 40, -106, -12, 1, 0, 0, 0) /* DESTINATION_POSITION */;

