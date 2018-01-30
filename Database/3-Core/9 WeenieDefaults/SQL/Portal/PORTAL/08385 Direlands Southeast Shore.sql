/* Weenie - Direlands Southeast Shore (8385) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8385;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8385, 'portalseshoredirelands');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8385, 0, 8385);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8385, 1, 'Direlands Southeast Shore') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8385, 1, 33555926) /* SETUP_DID */
     , (8385, 2, 150994947) /* MOTION_TABLE_DID */
     , (8385, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8385, 1, 65536) /* ITEM_TYPE_INT */
     , (8385, 93, 3084) /* PHYSICS_STATE_INT */
     , (8385, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8385, 16, 32) /* ITEM_USEABLE_INT */
     , (8385, 86, 25) /* MIN_LEVEL_INT */
     , (8385, 111, 1) /* PORTAL_BITMASK_INT */
     , (8385, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8385, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8385, 1, True) /* STUCK_BOOL */
     , (8385, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8385, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8385, 13, True) /* ETHEREAL_BOOL */
     , (8385, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8385, 2, 1378222087, 5.6, 155, 0, 0.8191521, 0, 0, -0.5735765) /* DESTINATION_POSITION */;

