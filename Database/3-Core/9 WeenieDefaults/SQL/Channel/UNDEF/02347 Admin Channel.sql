/* Weenie - Admin Channel (2347) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2347;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2347, 'channel-admin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2347, 0, 2347);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2347, 1, 'Admin Channel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2347, 1, 33555459) /* SETUP_DID */
     , (2347, 8, 100667388) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2347, 93, 1044) /* PHYSICS_STATE_INT */
     , (2347, 9007, 36) /* Channel_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2347, 1, True) /* STUCK_BOOL */
     , (2347, 18, True) /* VISIBILITY_BOOL */;

