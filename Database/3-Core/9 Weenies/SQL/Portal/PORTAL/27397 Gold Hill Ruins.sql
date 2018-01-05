/* Weenie - Gold Hill Ruins (27397) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27397;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27397, 'portalcoinattachment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27397, 0, 27397);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27397, 1, 'Gold Hill Ruins') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27397, 1, 33555926) /* SETUP_DID */
     , (27397, 2, 150994947) /* MOTION_TABLE_DID */
     , (27397, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27397, 1, 65536) /* ITEM_TYPE_INT */
     , (27397, 93, 3084) /* PHYSICS_STATE_INT */
     , (27397, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27397, 16, 32) /* ITEM_USEABLE_INT */
     , (27397, 111, 49) /* PORTAL_BITMASK_INT */
     , (27397, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27397, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27397, 1, True) /* STUCK_BOOL */
     , (27397, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27397, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27397, 13, True) /* ETHEREAL_BOOL */
     , (27397, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27397, 2, 1872363526, 1.4, 122.3, 204.8, 0.3493897, 0, 0, -0.9369775) /* DESTINATION_POSITION */;

