/* Weenie - Portal Space (14583) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14583;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14583, 'portalportalspace4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14583, 262164, 14583);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14583, 1, 'Portal Space') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14583, 1, 33557532) /* SETUP_DID */
     , (14583, 2, 150994947) /* MOTION_TABLE_DID */
     , (14583, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14583, 1, 65536) /* ITEM_TYPE_INT */
     , (14583, 93, 2060) /* PHYSICS_STATE_INT */
     , (14583, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14583, 16, 32) /* ITEM_USEABLE_INT */
     , (14583, 111, 49) /* PORTAL_BITMASK_INT */
     , (14583, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14583, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14583, 1, True) /* STUCK_BOOL */
     , (14583, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14583, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14583, 13, True) /* ETHEREAL_BOOL */
     , (14583, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14583, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14583, 2, 1382810642, 120, -100, 0, -0.3420201, 0, 0, -0.9396926) /* DESTINATION_POSITION */;

