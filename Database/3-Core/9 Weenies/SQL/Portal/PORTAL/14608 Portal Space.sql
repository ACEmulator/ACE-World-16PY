/* Weenie - Portal Space (14608) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14608;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14608, 'portalportalspace8');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14608, 262164, 14608);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14608, 1, 'Portal Space') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14608, 1, 33555924) /* SETUP_DID */
     , (14608, 2, 150994947) /* MOTION_TABLE_DID */
     , (14608, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14608, 1, 65536) /* ITEM_TYPE_INT */
     , (14608, 93, 2060) /* PHYSICS_STATE_INT */
     , (14608, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14608, 16, 32) /* ITEM_USEABLE_INT */
     , (14608, 111, 49) /* PORTAL_BITMASK_INT */
     , (14608, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14608, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14608, 1, True) /* STUCK_BOOL */
     , (14608, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14608, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14608, 13, True) /* ETHEREAL_BOOL */
     , (14608, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14608, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14608, 2, 1382745175, 100, -80, 0, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

