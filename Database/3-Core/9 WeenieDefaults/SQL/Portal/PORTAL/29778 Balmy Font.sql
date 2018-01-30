/* Weenie - Balmy Font (29778) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29778;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29778, 'portalbalmyfont');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29778, 0, 29778);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29778, 1, 'Balmy Font') /* NAME_STRING */
     , (29778, 37, 'OnBrowerkQuest') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29778, 1, 33556642) /* SETUP_DID */
     , (29778, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29778, 1, 65536) /* ITEM_TYPE_INT */
     , (29778, 93, 3084) /* PHYSICS_STATE_INT */
     , (29778, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29778, 16, 32) /* ITEM_USEABLE_INT */
     , (29778, 111, 49) /* PORTAL_BITMASK_INT */
     , (29778, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29778, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29778, 1, True) /* STUCK_BOOL */
     , (29778, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29778, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29778, 13, True) /* ETHEREAL_BOOL */
     , (29778, 15, True) /* LIGHTS_STATUS_BOOL */
     , (29778, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (29778, 2, 30475219, 50, -50, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

