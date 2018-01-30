/* Weenie - Northwest Direlands (4148) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4148;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4148, 'portaltalismanvicinity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4148, 0, 4148);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4148, 1, 'Northwest Direlands') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4148, 1, 33554867) /* SETUP_DID */
     , (4148, 2, 150994947) /* MOTION_TABLE_DID */
     , (4148, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4148, 1, 65536) /* ITEM_TYPE_INT */
     , (4148, 93, 3084) /* PHYSICS_STATE_INT */
     , (4148, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4148, 16, 32) /* ITEM_USEABLE_INT */
     , (4148, 111, 17) /* PORTAL_BITMASK_INT */
     , (4148, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4148, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4148, 1, True) /* STUCK_BOOL */
     , (4148, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4148, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4148, 13, True) /* ETHEREAL_BOOL */
     , (4148, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4148, 2, 343670804, 54, 77.8, 150, 0.9743701, 0, 0, -0.224951) /* DESTINATION_POSITION */;

