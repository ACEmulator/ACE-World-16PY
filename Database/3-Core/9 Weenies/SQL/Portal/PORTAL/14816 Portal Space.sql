/* Weenie - Portal Space (14816) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14816;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14816, 'portalportalspacelilithab');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14816, 0, 14816);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14816, 1, 'Portal Space') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14816, 1, 33555923) /* SETUP_DID */
     , (14816, 2, 150994947) /* MOTION_TABLE_DID */
     , (14816, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14816, 1, 65536) /* ITEM_TYPE_INT */
     , (14816, 93, 2060) /* PHYSICS_STATE_INT */
     , (14816, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14816, 16, 32) /* ITEM_USEABLE_INT */
     , (14816, 111, 49) /* PORTAL_BITMASK_INT */
     , (14816, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14816, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14816, 1, True) /* STUCK_BOOL */
     , (14816, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14816, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14816, 13, True) /* ETHEREAL_BOOL */
     , (14816, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14816, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14816, 2, 1382810281, 170, -160, -18, 1, 0, 0, 0) /* DESTINATION_POSITION */;

