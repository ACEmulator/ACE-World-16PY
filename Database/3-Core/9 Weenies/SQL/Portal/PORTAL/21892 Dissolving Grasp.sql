/* Weenie - Dissolving Grasp (21892) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21892;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21892, 'portaldissolvinggrasp3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21892, 262164, 21892);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21892, 1, 'Dissolving Grasp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21892, 1, 33555923) /* SETUP_DID */
     , (21892, 2, 150994947) /* MOTION_TABLE_DID */
     , (21892, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21892, 1, 65536) /* ITEM_TYPE_INT */
     , (21892, 93, 3084) /* PHYSICS_STATE_INT */
     , (21892, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21892, 16, 32) /* ITEM_USEABLE_INT */
     , (21892, 86, 21) /* MIN_LEVEL_INT */
     , (21892, 111, 49) /* PORTAL_BITMASK_INT */
     , (21892, 87, 45) /* MAX_LEVEL_INT */
     , (21892, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21892, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21892, 1, True) /* STUCK_BOOL */
     , (21892, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21892, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21892, 13, True) /* ETHEREAL_BOOL */
     , (21892, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21892, 2, 1481048438, 176.5, -90, 0.005, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

