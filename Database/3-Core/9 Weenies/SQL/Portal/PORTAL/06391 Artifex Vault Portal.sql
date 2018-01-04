/* Weenie - Artifex Vault Portal (6391) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6391;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6391, 'portalartifexvault');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6391, 262164, 6391);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6391, 1, 'Artifex Vault Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6391, 1, 33554867) /* SETUP_DID */
     , (6391, 2, 150994947) /* MOTION_TABLE_DID */
     , (6391, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6391, 1, 65536) /* ITEM_TYPE_INT */
     , (6391, 93, 3084) /* PHYSICS_STATE_INT */
     , (6391, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6391, 16, 32) /* ITEM_USEABLE_INT */
     , (6391, 111, 17) /* PORTAL_BITMASK_INT */
     , (6391, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6391, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6391, 1, True) /* STUCK_BOOL */
     , (6391, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6391, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6391, 13, True) /* ETHEREAL_BOOL */
     , (6391, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6391, 2, 20382529, 188.4, -10, 0, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

