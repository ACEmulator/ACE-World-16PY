/* Weenie - Advocate Channel 2 (2350) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2350;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2350, 'channel-advocate2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2350, 20, 2350);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2350, 1, 'Advocate Channel 2') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2350, 1, 33555397) /* SETUP_DID */
     , (2350, 8, 100667388) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2350, 93, 1044) /* PHYSICS_STATE_INT */
     , (2350, 9007, 36) /* Channel_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2350, 1, True) /* STUCK_BOOL */
     , (2350, 18, True) /* VISIBILITY_BOOL */;

