/* Weenie - A Guide to Monty's Den of Iniquity (9515) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9515;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9515, 'notegambleralu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9515, 272, 9515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9515, 16, 'A book of rules from Monty''s Den of Iniquity.') /* LONG_DESC_STRING */
     , (9515, 1, 'A Guide to Monty''s Den of Iniquity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9515, 1, 33554773) /* SETUP_DID */
     , (9515, 3, 536870932) /* SOUND_TABLE_DID */
     , (9515, 8, 100668176) /* ICON_DID */
     , (9515, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9515, 9, 0) /* LOCATIONS_INT */
     , (9515, 1, 8192) /* ITEM_TYPE_INT */
     , (9515, 93, 1044) /* PHYSICS_STATE_INT */
     , (9515, 5, 25) /* ENCUMB_VAL_INT */
     , (9515, 16, 8) /* ITEM_USEABLE_INT */
     , (9515, 8, 5) /* MASS_INT */
     , (9515, 19, 10) /* VALUE_INT */
     , (9515, 174, 1) /* APPRAISAL_PAGES_INT */
     , (9515, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (9515, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (9515, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9515, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9515, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (9515, 0, 'Monty the Munificent', 'prewritten', 4294967295, False, 'Welcome, traveler, to Monty''s Den of Iniquity! If you feel like trying your luck with our games, simply purchase a gambling token from Boddry, our friendly cashier and bartender.  Bring tokens to our Gamesmasters and see what you win!  If you feel very lucky and wish to gamble your Pack Monster, you can trade one of those in to Monty himself for the chance at an especially rich prize!
');

