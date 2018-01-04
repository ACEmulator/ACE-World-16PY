/* Weenie - Portal to Zaikhal (1032) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1032;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1032, 'portalzaikhal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1032, 262164, 1032);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1032, 16, 'This portal goes to the Gharu''ndim capital, Zaikhal. This is a good town for characters over level 20.') /* LONG_DESC_STRING */
     , (1032, 1, 'Portal to Zaikhal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1032, 1, 33555923) /* SETUP_DID */
     , (1032, 2, 150994947) /* MOTION_TABLE_DID */
     , (1032, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1032, 1, 65536) /* ITEM_TYPE_INT */
     , (1032, 93, 3084) /* PHYSICS_STATE_INT */
     , (1032, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1032, 16, 32) /* ITEM_USEABLE_INT */
     , (1032, 111, 1) /* PORTAL_BITMASK_INT */
     , (1032, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1032, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1032, 1, True) /* STUCK_BOOL */
     , (1032, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1032, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1032, 13, True) /* ETHEREAL_BOOL */
     , (1032, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1032, 2, 2156920851, 64.863, 55.687, 124.005, -0.9298825, 0, 0, -0.3678568) /* DESTINATION_POSITION */;

