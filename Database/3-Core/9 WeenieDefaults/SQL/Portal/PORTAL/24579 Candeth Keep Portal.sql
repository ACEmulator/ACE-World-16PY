/* Weenie - Candeth Keep Portal (24579) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24579;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24579, 'portalcandethkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24579, 0, 24579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24579, 1, 'Candeth Keep Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24579, 1, 33554867) /* SETUP_DID */
     , (24579, 2, 150994947) /* MOTION_TABLE_DID */
     , (24579, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24579, 1, 65536) /* ITEM_TYPE_INT */
     , (24579, 93, 3084) /* PHYSICS_STATE_INT */
     , (24579, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24579, 16, 32) /* ITEM_USEABLE_INT */
     , (24579, 111, 1) /* PORTAL_BITMASK_INT */
     , (24579, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24579, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24579, 1, True) /* STUCK_BOOL */
     , (24579, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24579, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24579, 13, True) /* ETHEREAL_BOOL */
     , (24579, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24579, 2, 722599977, 120.642, 1.549, 10.112, 0.0871558, 0, 0, -0.9961947) /* DESTINATION_POSITION */;

