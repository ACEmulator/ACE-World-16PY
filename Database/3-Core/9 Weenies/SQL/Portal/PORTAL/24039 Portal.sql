/* Weenie - Portal (24039) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24039;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24039, 'portal-lpath3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24039, 0, 24039);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24039, 1, 'Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24039, 1, 33558318) /* SETUP_DID */
     , (24039, 2, 150994947) /* MOTION_TABLE_DID */
     , (24039, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24039, 1, 65536) /* ITEM_TYPE_INT */
     , (24039, 93, 3084) /* PHYSICS_STATE_INT */
     , (24039, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24039, 16, 32) /* ITEM_USEABLE_INT */
     , (24039, 111, 49) /* PORTAL_BITMASK_INT */
     , (24039, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24039, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24039, 1, True) /* STUCK_BOOL */
     , (24039, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24039, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24039, 13, True) /* ETHEREAL_BOOL */
     , (24039, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24039, 2, 1531249051, 120, -188.9, -84, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

