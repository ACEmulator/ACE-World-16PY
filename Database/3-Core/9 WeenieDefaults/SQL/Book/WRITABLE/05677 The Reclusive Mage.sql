/* Weenie - The Reclusive Mage (5677) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5677;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5677, 'rumorlethe4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5677, 0, 5677);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5677, 1, 'The Reclusive Mage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5677, 1, 33554773) /* SETUP_DID */
     , (5677, 3, 536870932) /* SOUND_TABLE_DID */
     , (5677, 8, 100668176) /* ICON_DID */
     , (5677, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5677, 9, 0) /* LOCATIONS_INT */
     , (5677, 1, 8192) /* ITEM_TYPE_INT */
     , (5677, 93, 1044) /* PHYSICS_STATE_INT */
     , (5677, 5, 25) /* ENCUMB_VAL_INT */
     , (5677, 16, 8) /* ITEM_USEABLE_INT */
     , (5677, 8, 5) /* MASS_INT */
     , (5677, 19, 40) /* VALUE_INT */
     , (5677, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5677, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5677, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5677, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5677, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5677, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5677, 0, 'Laqisha the Scribe', 'prewritten', 4294967295, False, '
Years ago, the mage Harlune the Misanthrope lived in Arwic.  Harlune was an exceptionally powerful Life Mage.  Some say he had gained mastery over death itself.  Young mages came from all corners of Dereth seeking apprenticeship, yet he only took a single pupil; Celcynd of Rithwic, who later became the first of us to master the Empyrean portal spells.  Celcynd scribed these spells for Harlune, but the elder mage considered them more trouble than they were worth, and locked them away. Harlune later moved into a cave to the north, infested by mites, to avoid would-be apprentices.
');

