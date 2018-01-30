/* Weenie - Surface (1092) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1092;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1092, 'portaldungeonmanorexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1092, 0, 1092);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1092, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1092, 1, 33554867) /* SETUP_DID */
     , (1092, 2, 150994947) /* MOTION_TABLE_DID */
     , (1092, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1092, 1, 65536) /* ITEM_TYPE_INT */
     , (1092, 93, 3084) /* PHYSICS_STATE_INT */
     , (1092, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1092, 16, 32) /* ITEM_USEABLE_INT */
     , (1092, 111, 1) /* PORTAL_BITMASK_INT */
     , (1092, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1092, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1092, 1, True) /* STUCK_BOOL */
     , (1092, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1092, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1092, 13, True) /* ETHEREAL_BOOL */
     , (1092, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1092, 2, 2541486134, 164, 131, 20, 0.9304176, 0, 0, -0.3665012) /* DESTINATION_POSITION */;

