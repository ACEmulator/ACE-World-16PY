/* Weenie - Of Lord Cambarth (5674) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5674;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5674, 'rumorlethe1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5674, 272, 5674);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5674, 1, 'Of Lord Cambarth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5674, 1, 33554773) /* SETUP_DID */
     , (5674, 3, 536870932) /* SOUND_TABLE_DID */
     , (5674, 8, 100668176) /* ICON_DID */
     , (5674, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5674, 9, 0) /* LOCATIONS_INT */
     , (5674, 1, 8192) /* ITEM_TYPE_INT */
     , (5674, 93, 1044) /* PHYSICS_STATE_INT */
     , (5674, 5, 25) /* ENCUMB_VAL_INT */
     , (5674, 16, 8) /* ITEM_USEABLE_INT */
     , (5674, 8, 5) /* MASS_INT */
     , (5674, 19, 40) /* VALUE_INT */
     , (5674, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5674, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5674, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5674, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5674, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5674, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5674, 0, 'Gondibyr Langarl', 'prewritten', 4294967295, False, '
I once worked for Lord Cambarth, of Cragstone.  He followed in the footsteps of Locke, and spent much time searching the Direlands for relics of value.  He was a mighty man, and reasoned that the timid would pay well for items from those lands.  He found crystalline growths in Mount Lethe, a volcano on the mid-western coast, which made those near them feel unaccountably weak.  Believing mages would pay well for them, he hired men to mine them out.  None of the crystal they recovered left the Direlands, but he did grow wealthy selling them to someone.
');

