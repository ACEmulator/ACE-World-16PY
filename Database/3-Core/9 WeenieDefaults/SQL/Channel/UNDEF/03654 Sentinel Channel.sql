/* Weenie - Sentinel Channel (3654) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3654;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3654, 'channel-sentinel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3654, 0, 3654);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3654, 1, 'Sentinel Channel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3654, 1, 33555632) /* SETUP_DID */
     , (3654, 8, 100667444) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3654, 93, 1044) /* PHYSICS_STATE_INT */
     , (3654, 9007, 36) /* Channel_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3654, 1, True) /* STUCK_BOOL */
     , (3654, 18, True) /* VISIBILITY_BOOL */;

