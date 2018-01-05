/* Weenie - The Tremblant Party (5886) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5886;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5886, 'rumortremblant3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5886, 0, 5886);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5886, 1, 'The Tremblant Party') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5886, 1, 33554773) /* SETUP_DID */
     , (5886, 3, 536870932) /* SOUND_TABLE_DID */
     , (5886, 8, 100668176) /* ICON_DID */
     , (5886, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5886, 9, 0) /* LOCATIONS_INT */
     , (5886, 1, 8192) /* ITEM_TYPE_INT */
     , (5886, 93, 1044) /* PHYSICS_STATE_INT */
     , (5886, 5, 25) /* ENCUMB_VAL_INT */
     , (5886, 16, 8) /* ITEM_USEABLE_INT */
     , (5886, 8, 5) /* MASS_INT */
     , (5886, 19, 10) /* VALUE_INT */
     , (5886, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5886, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5886, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5886, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5886, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5886, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5886, 0, 'Gharun''dim Rumor', 'prewritten', 4294967295, False, '
If you ask me, I think the Aluvian lord and his companions were captured for ransom by the rogue MacDugal. He''s not a trustworthy soul, that one, nor any in his band of brigands. I''ll wager 50 pyreal that when this odd weather resolves itself, he''ll try to ransom Sir Tremblant to the Lady of Neydisa Castle. If the stars could sing, they would spin music about the hatred between MacDugal and Tallial, and the affection between that Lady and the bold knight.
');

