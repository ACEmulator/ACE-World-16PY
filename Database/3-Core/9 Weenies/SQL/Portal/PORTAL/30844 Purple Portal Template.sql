/* Weenie - Purple Portal Template (30844) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30844;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30844, 'portalshadowlugianstrongholdendroom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30844, 0, 30844);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30844, 1, 'Purple Portal Template') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30844, 1, 33555925) /* SETUP_DID */
     , (30844, 2, 150994947) /* MOTION_TABLE_DID */
     , (30844, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30844, 1, 65536) /* ITEM_TYPE_INT */
     , (30844, 93, 3084) /* PHYSICS_STATE_INT */
     , (30844, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30844, 16, 32) /* ITEM_USEABLE_INT */
     , (30844, 86, 80) /* MIN_LEVEL_INT */
     , (30844, 111, 49) /* PORTAL_BITMASK_INT */
     , (30844, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30844, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30844, 1, True) /* STUCK_BOOL */
     , (30844, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30844, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30844, 13, True) /* ETHEREAL_BOOL */
     , (30844, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30844, 2, 445513994, -332.114, -14.916, 88.405, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

