/* Weenie - In-Game Stat Keeper (28320) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28320;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28320, 'ingamestatkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28320, 0, 28320);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28320, 1, 'In-Game Stat Keeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28320, 1, 33555499) /* SETUP_DID */
     , (28320, 8, 100675745) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28320, 93, 1044) /* PHYSICS_STATE_INT */
     , (28320, 9007, 66) /* InGameStatKeeper_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28320, 1, True) /* STUCK_BOOL */
     , (28320, 18, True) /* VISIBILITY_BOOL */;

