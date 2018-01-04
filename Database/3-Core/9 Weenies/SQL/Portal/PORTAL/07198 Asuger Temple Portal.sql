/* Weenie - Asuger Temple Portal (7198) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7198;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7198, 'portalasugertemple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7198, 262164, 7198);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7198, 1, 'Asuger Temple Portal') /* NAME_STRING */
     , (7198, 37, 'PortalAsugerTemplePermissionGiven') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7198, 1, 33555923) /* SETUP_DID */
     , (7198, 2, 150994947) /* MOTION_TABLE_DID */
     , (7198, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7198, 1, 65536) /* ITEM_TYPE_INT */
     , (7198, 93, 3084) /* PHYSICS_STATE_INT */
     , (7198, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7198, 16, 32) /* ITEM_USEABLE_INT */
     , (7198, 86, 20) /* MIN_LEVEL_INT */
     , (7198, 111, 49) /* PORTAL_BITMASK_INT */
     , (7198, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7198, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7198, 1, True) /* STUCK_BOOL */
     , (7198, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7198, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7198, 13, True) /* ETHEREAL_BOOL */
     , (7198, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7198, 2, 17498369, 0, 0, 0, -0.08715577, 0, 0, -0.9961947) /* DESTINATION_POSITION */;

