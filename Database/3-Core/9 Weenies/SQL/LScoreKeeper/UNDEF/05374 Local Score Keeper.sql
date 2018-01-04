/* Weenie - Local Score Keeper (5374) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5374;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5374, 'lscorekeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5374, 20, 5374);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5374, 1, 'Local Score Keeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5374, 1, 33554720) /* SETUP_DID */
     , (5374, 8, 100668111) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5374, 93, 1044) /* PHYSICS_STATE_INT */
     , (5374, 9007, 45) /* LScoreKeeper_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5374, 1, True) /* STUCK_BOOL */
     , (5374, 18, True) /* VISIBILITY_BOOL */;

