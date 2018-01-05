/* Weenie - Advocate Channel 1 (2349) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2349;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2349, 'channel-advocate1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2349, 0, 2349);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2349, 1, 'Advocate Channel 1') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2349, 1, 33555397) /* SETUP_DID */
     , (2349, 8, 100667388) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2349, 93, 1044) /* PHYSICS_STATE_INT */
     , (2349, 9007, 36) /* Channel_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2349, 1, True) /* STUCK_BOOL */
     , (2349, 18, True) /* VISIBILITY_BOOL */;

