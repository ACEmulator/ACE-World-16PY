/* Weenie - Fortified Royal Vault (30715) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30715;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30715, 'portalassaultroyalvaultfortified');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30715, 262164, 30715);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30715, 1, 'Fortified Royal Vault') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30715, 1, 33555925) /* SETUP_DID */
     , (30715, 2, 150994947) /* MOTION_TABLE_DID */
     , (30715, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30715, 1, 65536) /* ITEM_TYPE_INT */
     , (30715, 93, 3084) /* PHYSICS_STATE_INT */
     , (30715, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30715, 16, 32) /* ITEM_USEABLE_INT */
     , (30715, 86, 100) /* MIN_LEVEL_INT */
     , (30715, 111, 17) /* PORTAL_BITMASK_INT */
     , (30715, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30715, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30715, 1, True) /* STUCK_BOOL */
     , (30715, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30715, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30715, 13, True) /* ETHEREAL_BOOL */
     , (30715, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30715, 2, 1311446, 0, -10, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

