/* Weenie - Portal Space (14818) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14818;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14818, 'portalportalspacelilithad');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14818, 262164, 14818);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14818, 1, 'Portal Space') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14818, 1, 33555924) /* SETUP_DID */
     , (14818, 2, 150994947) /* MOTION_TABLE_DID */
     , (14818, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14818, 1, 65536) /* ITEM_TYPE_INT */
     , (14818, 93, 2060) /* PHYSICS_STATE_INT */
     , (14818, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14818, 16, 32) /* ITEM_USEABLE_INT */
     , (14818, 111, 49) /* PORTAL_BITMASK_INT */
     , (14818, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14818, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14818, 1, True) /* STUCK_BOOL */
     , (14818, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14818, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14818, 13, True) /* ETHEREAL_BOOL */
     , (14818, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14818, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14818, 2, 1382810088, 40, -90, -18, 1, 0, 0, 0) /* DESTINATION_POSITION */;

