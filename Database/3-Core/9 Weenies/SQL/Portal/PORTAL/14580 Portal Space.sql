/* Weenie - Portal Space (14580) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14580;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14580, 'portalportalspace1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14580, 0, 14580);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14580, 1, 'Portal Space') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14580, 1, 33556677) /* SETUP_DID */
     , (14580, 2, 150994947) /* MOTION_TABLE_DID */
     , (14580, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14580, 1, 65536) /* ITEM_TYPE_INT */
     , (14580, 93, 2060) /* PHYSICS_STATE_INT */
     , (14580, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14580, 16, 32) /* ITEM_USEABLE_INT */
     , (14580, 111, 49) /* PORTAL_BITMASK_INT */
     , (14580, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14580, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14580, 1, True) /* STUCK_BOOL */
     , (14580, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14580, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14580, 13, True) /* ETHEREAL_BOOL */
     , (14580, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14580, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14580, 2, 1382810630, 100, -100, 0, 0.3420202, 0, 0, -0.9396926) /* DESTINATION_POSITION */;

