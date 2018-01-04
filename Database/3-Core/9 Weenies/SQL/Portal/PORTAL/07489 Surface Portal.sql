/* Weenie - Surface Portal (7489) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7489;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7489, 'portaltenkarrdunfoundryexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7489, 262164, 7489);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7489, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7489, 1, 33556111) /* SETUP_DID */
     , (7489, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7489, 1, 65536) /* ITEM_TYPE_INT */
     , (7489, 93, 2060) /* PHYSICS_STATE_INT */
     , (7489, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7489, 16, 32) /* ITEM_USEABLE_INT */
     , (7489, 111, 49) /* PORTAL_BITMASK_INT */
     , (7489, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7489, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7489, 1, True) /* STUCK_BOOL */
     , (7489, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7489, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7489, 13, True) /* ETHEREAL_BOOL */
     , (7489, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7489, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7489, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7489, 2, 3035496474, 92.422, 45.823, 47.192, -0.2741353, 0, 0, -0.9616911) /* DESTINATION_POSITION */;

