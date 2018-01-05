/* Weenie - Cragstone Advance Tower Portal (11846) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11846;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11846, 'portalcragstonetowera');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11846, 0, 11846);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11846, 1, 'Cragstone Advance Tower Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11846, 1, 33555923) /* SETUP_DID */
     , (11846, 2, 150994947) /* MOTION_TABLE_DID */
     , (11846, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11846, 1, 65536) /* ITEM_TYPE_INT */
     , (11846, 93, 3084) /* PHYSICS_STATE_INT */
     , (11846, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11846, 16, 32) /* ITEM_USEABLE_INT */
     , (11846, 86, 12) /* MIN_LEVEL_INT */
     , (11846, 111, 17) /* PORTAL_BITMASK_INT */
     , (11846, 87, 25) /* MAX_LEVEL_INT */
     , (11846, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11846, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11846, 1, True) /* STUCK_BOOL */
     , (11846, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11846, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11846, 13, True) /* ETHEREAL_BOOL */
     , (11846, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11846, 2, 3047031041, 153.4, 133.3, 116, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

