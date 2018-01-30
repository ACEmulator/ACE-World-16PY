/* Weenie - Mimiana Villas Portal (15176) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15176;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15176, 'portalmimianavillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15176, 0, 15176);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15176, 1, 'Mimiana Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15176, 1, 33554867) /* SETUP_DID */
     , (15176, 2, 150994947) /* MOTION_TABLE_DID */
     , (15176, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15176, 1, 65536) /* ITEM_TYPE_INT */
     , (15176, 93, 3084) /* PHYSICS_STATE_INT */
     , (15176, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15176, 16, 32) /* ITEM_USEABLE_INT */
     , (15176, 111, 1) /* PORTAL_BITMASK_INT */
     , (15176, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15176, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15176, 1, True) /* STUCK_BOOL */
     , (15176, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15176, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15176, 13, True) /* ETHEREAL_BOOL */
     , (15176, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15176, 2, 2057175078, 101.982, 129.768, 89.5, 0.2947658, 0, 0, -0.9555696) /* DESTINATION_POSITION */;

