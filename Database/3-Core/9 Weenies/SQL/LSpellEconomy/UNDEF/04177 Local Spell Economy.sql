/* Weenie - Local Spell Economy (4177) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4177;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4177, 'lspelleconomy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4177, 0, 4177);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4177, 1, 'Local Spell Economy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4177, 1, 33554705) /* SETUP_DID */
     , (4177, 8, 100667509) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4177, 93, 1044) /* PHYSICS_STATE_INT */
     , (4177, 9007, 43) /* LSpellEconomy_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4177, 1, True) /* STUCK_BOOL */
     , (4177, 18, True) /* VISIBILITY_BOOL */;

