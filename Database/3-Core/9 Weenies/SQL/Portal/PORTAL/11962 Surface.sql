/* Weenie - Surface (11962) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11962;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11962, 'portaloghamdungeonexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11962, 0, 11962);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11962, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11962, 1, 33554867) /* SETUP_DID */
     , (11962, 2, 150994947) /* MOTION_TABLE_DID */
     , (11962, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11962, 1, 65536) /* ITEM_TYPE_INT */
     , (11962, 93, 3084) /* PHYSICS_STATE_INT */
     , (11962, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11962, 16, 32) /* ITEM_USEABLE_INT */
     , (11962, 111, 1) /* PORTAL_BITMASK_INT */
     , (11962, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11962, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11962, 1, True) /* STUCK_BOOL */
     , (11962, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11962, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11962, 13, True) /* ETHEREAL_BOOL */
     , (11962, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11962, 2, 29950509, 72.9, -30.2, 0, 0.1391731, 0, 0, -0.9902681) /* DESTINATION_POSITION */;

