/* Weenie - Advocate Channel 3 (2351) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2351;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2351, 'channel-advocate3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2351, 20, 2351);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2351, 1, 'Advocate Channel 3') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2351, 1, 33555397) /* SETUP_DID */
     , (2351, 8, 100667388) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2351, 93, 1044) /* PHYSICS_STATE_INT */
     , (2351, 9007, 36) /* Channel_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2351, 1, True) /* STUCK_BOOL */
     , (2351, 18, True) /* VISIBILITY_BOOL */;

