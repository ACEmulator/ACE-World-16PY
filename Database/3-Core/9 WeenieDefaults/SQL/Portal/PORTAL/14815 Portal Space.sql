/* Weenie - Portal Space (14815) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14815;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14815, 'portalportalspacelilithaa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14815, 0, 14815);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14815, 1, 'Portal Space') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14815, 1, 33555926) /* SETUP_DID */
     , (14815, 2, 150994947) /* MOTION_TABLE_DID */
     , (14815, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14815, 1, 65536) /* ITEM_TYPE_INT */
     , (14815, 93, 2060) /* PHYSICS_STATE_INT */
     , (14815, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14815, 16, 32) /* ITEM_USEABLE_INT */
     , (14815, 111, 49) /* PORTAL_BITMASK_INT */
     , (14815, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14815, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14815, 1, True) /* STUCK_BOOL */
     , (14815, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14815, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14815, 13, True) /* ETHEREAL_BOOL */
     , (14815, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14815, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14815, 2, 1382810204, 120, -170, -18, 1, 0, 0, 0) /* DESTINATION_POSITION */;

