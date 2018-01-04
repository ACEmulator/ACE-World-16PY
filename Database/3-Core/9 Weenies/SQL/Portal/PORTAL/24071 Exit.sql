/* Weenie - Exit (24071) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24071;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24071, 'portalvirindicomplex2exit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24071, 262164, 24071);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24071, 1, 'Exit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24071, 1, 33558262) /* SETUP_DID */
     , (24071, 2, 150994947) /* MOTION_TABLE_DID */
     , (24071, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24071, 1, 65536) /* ITEM_TYPE_INT */
     , (24071, 93, 3084) /* PHYSICS_STATE_INT */
     , (24071, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24071, 16, 32) /* ITEM_USEABLE_INT */
     , (24071, 111, 49) /* PORTAL_BITMASK_INT */
     , (24071, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24071, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24071, 1, True) /* STUCK_BOOL */
     , (24071, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24071, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24071, 13, True) /* ETHEREAL_BOOL */
     , (24071, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24071, 2, 1531249372, 50.2393, -69.6482, -41.995, 1, 0, 0, 0) /* DESTINATION_POSITION */;

