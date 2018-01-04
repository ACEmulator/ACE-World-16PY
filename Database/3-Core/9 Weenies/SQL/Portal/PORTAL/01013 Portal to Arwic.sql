/* Weenie - Portal to Arwic (1013) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1013;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1013, 'portalarwic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1013, 262164, 1013);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1013, 16, 'This portal goes to Arwic, a walled Aluvian town that has fully recovered from a devastating attack by a Shadow Spire. This is a good town for characters over level 20.') /* LONG_DESC_STRING */
     , (1013, 1, 'Portal to Arwic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1013, 1, 33555923) /* SETUP_DID */
     , (1013, 2, 150994947) /* MOTION_TABLE_DID */
     , (1013, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1013, 1, 65536) /* ITEM_TYPE_INT */
     , (1013, 93, 3084) /* PHYSICS_STATE_INT */
     , (1013, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1013, 16, 32) /* ITEM_USEABLE_INT */
     , (1013, 111, 1) /* PORTAL_BITMASK_INT */
     , (1013, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1013, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1013, 1, True) /* STUCK_BOOL */
     , (1013, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1013, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1013, 13, True) /* ETHEREAL_BOOL */
     , (1013, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1013, 2, 3332964361, 46.805, 4.219, 42.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

