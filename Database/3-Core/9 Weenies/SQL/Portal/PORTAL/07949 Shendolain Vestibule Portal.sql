/* Weenie - Shendolain Vestibule Portal (7949) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7949;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7949, 'portalshendolainvestibule');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7949, 262164, 7949);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7949, 1, 'Shendolain Vestibule Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7949, 1, 33555924) /* SETUP_DID */
     , (7949, 2, 150994947) /* MOTION_TABLE_DID */
     , (7949, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7949, 1, 65536) /* ITEM_TYPE_INT */
     , (7949, 93, 3084) /* PHYSICS_STATE_INT */
     , (7949, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7949, 16, 32) /* ITEM_USEABLE_INT */
     , (7949, 86, 60) /* MIN_LEVEL_INT */
     , (7949, 111, 17) /* PORTAL_BITMASK_INT */
     , (7949, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7949, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7949, 1, True) /* STUCK_BOOL */
     , (7949, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7949, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7949, 13, True) /* ETHEREAL_BOOL */
     , (7949, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7949, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7949, 2, 48235617, 50, -20, -30, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

