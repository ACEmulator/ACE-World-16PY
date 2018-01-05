/* Weenie - Global Spell Economy (4176) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4176;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4176, 'gspelleconomy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4176, 0, 4176);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4176, 1, 'Global Spell Economy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4176, 1, 33554705) /* SETUP_DID */
     , (4176, 8, 100667509) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4176, 93, 1044) /* PHYSICS_STATE_INT */
     , (4176, 9007, 42) /* GSpellEconomy_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4176, 1, True) /* STUCK_BOOL */
     , (4176, 18, True) /* VISIBILITY_BOOL */;

