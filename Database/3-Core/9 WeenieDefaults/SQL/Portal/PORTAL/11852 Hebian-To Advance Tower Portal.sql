/* Weenie - Hebian-To Advance Tower Portal (11852) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11852;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11852, 'portalhebiantowera');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11852, 0, 11852);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11852, 1, 'Hebian-To Advance Tower Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11852, 1, 33555923) /* SETUP_DID */
     , (11852, 2, 150994947) /* MOTION_TABLE_DID */
     , (11852, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11852, 1, 65536) /* ITEM_TYPE_INT */
     , (11852, 93, 3084) /* PHYSICS_STATE_INT */
     , (11852, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11852, 16, 32) /* ITEM_USEABLE_INT */
     , (11852, 86, 12) /* MIN_LEVEL_INT */
     , (11852, 111, 17) /* PORTAL_BITMASK_INT */
     , (11852, 87, 25) /* MAX_LEVEL_INT */
     , (11852, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11852, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11852, 1, True) /* STUCK_BOOL */
     , (11852, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11852, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11852, 13, True) /* ETHEREAL_BOOL */
     , (11852, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11852, 2, 3762946305, 158.5, 33.8, 75, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

