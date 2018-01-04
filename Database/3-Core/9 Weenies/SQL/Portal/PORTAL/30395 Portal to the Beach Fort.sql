/* Weenie - Portal to the Beach Fort (30395) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30395;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30395, 'portalbeachfort');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30395, 262164, 30395);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30395, 1, 'Portal to the Beach Fort') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30395, 1, 33555924) /* SETUP_DID */
     , (30395, 2, 150994947) /* MOTION_TABLE_DID */
     , (30395, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30395, 1, 65536) /* ITEM_TYPE_INT */
     , (30395, 93, 3084) /* PHYSICS_STATE_INT */
     , (30395, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30395, 16, 32) /* ITEM_USEABLE_INT */
     , (30395, 111, 49) /* PORTAL_BITMASK_INT */
     , (30395, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30395, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30395, 1, True) /* STUCK_BOOL */
     , (30395, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30395, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30395, 13, True) /* ETHEREAL_BOOL */
     , (30395, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30395, 2, 1121845260, 25, 84.5, 0.005, -0.6819983, 0, 0, -0.7313537) /* DESTINATION_POSITION */;

