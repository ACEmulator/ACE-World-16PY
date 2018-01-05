/* Weenie - Amperehelion Vault Portal (6389) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6389;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6389, 'portalamperehelionvault');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6389, 0, 6389);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6389, 1, 'Amperehelion Vault Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6389, 1, 33554867) /* SETUP_DID */
     , (6389, 2, 150994947) /* MOTION_TABLE_DID */
     , (6389, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6389, 1, 65536) /* ITEM_TYPE_INT */
     , (6389, 93, 3084) /* PHYSICS_STATE_INT */
     , (6389, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6389, 16, 32) /* ITEM_USEABLE_INT */
     , (6389, 111, 17) /* PORTAL_BITMASK_INT */
     , (6389, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6389, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6389, 1, True) /* STUCK_BOOL */
     , (6389, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6389, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6389, 13, True) /* ETHEREAL_BOOL */
     , (6389, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6389, 2, 18416497, 60, -110, 42, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

