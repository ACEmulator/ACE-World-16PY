/* Weenie - Surface (21894) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21894;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21894, 'portaldissolvinggraspexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21894, 262164, 21894);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21894, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21894, 1, 33554867) /* SETUP_DID */
     , (21894, 2, 150994947) /* MOTION_TABLE_DID */
     , (21894, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21894, 1, 65536) /* ITEM_TYPE_INT */
     , (21894, 93, 3084) /* PHYSICS_STATE_INT */
     , (21894, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21894, 16, 32) /* ITEM_USEABLE_INT */
     , (21894, 111, 49) /* PORTAL_BITMASK_INT */
     , (21894, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21894, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21894, 1, True) /* STUCK_BOOL */
     , (21894, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21894, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21894, 13, True) /* ETHEREAL_BOOL */
     , (21894, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21894, 2, 3127836726, 167.7, 129.5, 6.1, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

