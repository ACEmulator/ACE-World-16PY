/* Weenie - Empyrean Foundry Portal (6084) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6084;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6084, 'portalempyreanfoundry');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6084, 262164, 6084);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6084, 1, 'Empyrean Foundry Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6084, 1, 33554867) /* SETUP_DID */
     , (6084, 2, 150994947) /* MOTION_TABLE_DID */
     , (6084, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6084, 1, 65536) /* ITEM_TYPE_INT */
     , (6084, 93, 3084) /* PHYSICS_STATE_INT */
     , (6084, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6084, 16, 32) /* ITEM_USEABLE_INT */
     , (6084, 111, 1) /* PORTAL_BITMASK_INT */
     , (6084, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6084, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6084, 1, True) /* STUCK_BOOL */
     , (6084, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6084, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6084, 13, True) /* ETHEREAL_BOOL */
     , (6084, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6084, 2, 20316854, 40, -130, 0, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

