/* Weenie - Gateway (6544) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6544;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6544, 'portalshadowspirekhayyaban');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6544, 262164, 6544);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6544, 1, 'Gateway') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6544, 1, 33555923) /* SETUP_DID */
     , (6544, 2, 150994947) /* MOTION_TABLE_DID */
     , (6544, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6544, 1, 65536) /* ITEM_TYPE_INT */
     , (6544, 93, 3084) /* PHYSICS_STATE_INT */
     , (6544, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6544, 16, 32) /* ITEM_USEABLE_INT */
     , (6544, 86, 26) /* MIN_LEVEL_INT */
     , (6544, 111, 17) /* PORTAL_BITMASK_INT */
     , (6544, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6544, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6544, 1, True) /* STUCK_BOOL */
     , (6544, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6544, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6544, 13, True) /* ETHEREAL_BOOL */
     , (6544, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6544, 2, 2572091651, 15.3, 109.2, 184.7, -0.4461977, 0, 0, -0.8949344) /* DESTINATION_POSITION */;

