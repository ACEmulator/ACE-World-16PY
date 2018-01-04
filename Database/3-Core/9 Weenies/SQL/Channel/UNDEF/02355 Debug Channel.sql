/* Weenie - Debug Channel (2355) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2355;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2355, 'channel-debug');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2355, 20, 2355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2355, 1, 'Debug Channel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2355, 1, 33555428) /* SETUP_DID */
     , (2355, 8, 100667388) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2355, 93, 1044) /* PHYSICS_STATE_INT */
     , (2355, 9007, 36) /* Channel_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2355, 1, True) /* STUCK_BOOL */
     , (2355, 18, True) /* VISIBILITY_BOOL */;

