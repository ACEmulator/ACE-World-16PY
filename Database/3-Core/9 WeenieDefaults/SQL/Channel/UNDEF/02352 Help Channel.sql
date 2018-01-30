/* Weenie - Help Channel (2352) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2352;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2352, 'channel-help');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2352, 0, 2352);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2352, 1, 'Help Channel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2352, 1, 33555515) /* SETUP_DID */
     , (2352, 8, 100667388) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2352, 93, 1044) /* PHYSICS_STATE_INT */
     , (2352, 9007, 36) /* Channel_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2352, 1, True) /* STUCK_BOOL */
     , (2352, 18, True) /* VISIBILITY_BOOL */;

