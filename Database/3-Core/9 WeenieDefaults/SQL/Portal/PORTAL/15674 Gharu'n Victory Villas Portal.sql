/* Weenie - Gharu'n Victory Villas Portal (15674) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15674;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15674, 'portalgharunvictoryvillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15674, 0, 15674);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15674, 1, 'Gharu''n Victory Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15674, 1, 33554867) /* SETUP_DID */
     , (15674, 2, 150994947) /* MOTION_TABLE_DID */
     , (15674, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15674, 1, 65536) /* ITEM_TYPE_INT */
     , (15674, 93, 3084) /* PHYSICS_STATE_INT */
     , (15674, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15674, 16, 32) /* ITEM_USEABLE_INT */
     , (15674, 111, 1) /* PORTAL_BITMASK_INT */
     , (15674, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15674, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15674, 1, True) /* STUCK_BOOL */
     , (15674, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15674, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15674, 13, True) /* ETHEREAL_BOOL */
     , (15674, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15674, 2, 1872035876, 99.865, 93.02, 38.005, 0.3358132, 0, 0, -0.9419286) /* DESTINATION_POSITION */;

