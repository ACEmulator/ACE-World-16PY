/* Weenie - Electric Tumult (21895) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21895;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21895, 'portalelectrictumult1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21895, 262164, 21895);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21895, 1, 'Electric Tumult') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21895, 1, 33555925) /* SETUP_DID */
     , (21895, 2, 150994947) /* MOTION_TABLE_DID */
     , (21895, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21895, 1, 65536) /* ITEM_TYPE_INT */
     , (21895, 93, 3084) /* PHYSICS_STATE_INT */
     , (21895, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21895, 16, 32) /* ITEM_USEABLE_INT */
     , (21895, 86, 61) /* MIN_LEVEL_INT */
     , (21895, 111, 49) /* PORTAL_BITMASK_INT */
     , (21895, 87, 80) /* MAX_LEVEL_INT */
     , (21895, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21895, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21895, 1, True) /* STUCK_BOOL */
     , (21895, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21895, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21895, 13, True) /* ETHEREAL_BOOL */
     , (21895, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21895, 2, 1514602858, 140, -176.362, 0.005, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

