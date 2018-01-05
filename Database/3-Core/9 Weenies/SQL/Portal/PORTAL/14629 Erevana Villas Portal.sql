/* Weenie - Erevana Villas Portal (14629) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14629;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14629, 'portalerevanavillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14629, 0, 14629);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14629, 1, 'Erevana Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14629, 1, 33554867) /* SETUP_DID */
     , (14629, 2, 150994947) /* MOTION_TABLE_DID */
     , (14629, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14629, 1, 65536) /* ITEM_TYPE_INT */
     , (14629, 93, 3084) /* PHYSICS_STATE_INT */
     , (14629, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14629, 16, 32) /* ITEM_USEABLE_INT */
     , (14629, 111, 1) /* PORTAL_BITMASK_INT */
     , (14629, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14629, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14629, 1, True) /* STUCK_BOOL */
     , (14629, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14629, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14629, 13, True) /* ETHEREAL_BOOL */
     , (14629, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14629, 2, 2872573987, 111.889, 71.916, 58.653, -0.8212886, 0, 0, -0.5705129) /* DESTINATION_POSITION */;

