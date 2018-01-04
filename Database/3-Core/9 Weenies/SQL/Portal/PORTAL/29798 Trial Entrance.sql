/* Weenie - Trial Entrance (29798) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29798;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29798, 'portalthreebagsenter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29798, 262164, 29798);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29798, 1, 'Trial Entrance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29798, 1, 33554867) /* SETUP_DID */
     , (29798, 2, 150994947) /* MOTION_TABLE_DID */
     , (29798, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29798, 1, 65536) /* ITEM_TYPE_INT */
     , (29798, 93, 3084) /* PHYSICS_STATE_INT */
     , (29798, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29798, 16, 32) /* ITEM_USEABLE_INT */
     , (29798, 111, 49) /* PORTAL_BITMASK_INT */
     , (29798, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29798, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29798, 1, True) /* STUCK_BOOL */
     , (29798, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29798, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29798, 13, True) /* ETHEREAL_BOOL */
     , (29798, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (29798, 2, 23069309, 81.0292, -51.8934, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

