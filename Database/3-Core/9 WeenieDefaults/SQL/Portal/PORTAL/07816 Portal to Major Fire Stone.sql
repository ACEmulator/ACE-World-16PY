/* Weenie - Portal to Major Fire Stone (7816) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7816;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7816, 'portalmajorfirestone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7816, 0, 7816);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7816, 1, 'Portal to Major Fire Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7816, 1, 33554867) /* SETUP_DID */
     , (7816, 2, 150994947) /* MOTION_TABLE_DID */
     , (7816, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7816, 1, 65536) /* ITEM_TYPE_INT */
     , (7816, 93, 3084) /* PHYSICS_STATE_INT */
     , (7816, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7816, 16, 32) /* ITEM_USEABLE_INT */
     , (7816, 111, 17) /* PORTAL_BITMASK_INT */
     , (7816, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7816, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7816, 1, True) /* STUCK_BOOL */
     , (7816, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7816, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7816, 13, True) /* ETHEREAL_BOOL */
     , (7816, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7816, 2, 18547123, 1, -19.2, -30, -0.6218312, 0, 0, -0.7831513) /* DESTINATION_POSITION */;

