/* Weenie - A Guide to Arshid's Den of Iniquity (9516) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9516;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9516, 'notegamblergha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9516, 0, 9516);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9516, 16, 'A book of rules from Arshid''s Den of Iniquity.') /* LONG_DESC_STRING */
     , (9516, 1, 'A Guide to Arshid''s Den of Iniquity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9516, 1, 33554773) /* SETUP_DID */
     , (9516, 3, 536870932) /* SOUND_TABLE_DID */
     , (9516, 8, 100668176) /* ICON_DID */
     , (9516, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9516, 9, 0) /* LOCATIONS_INT */
     , (9516, 1, 8192) /* ITEM_TYPE_INT */
     , (9516, 93, 1044) /* PHYSICS_STATE_INT */
     , (9516, 5, 25) /* ENCUMB_VAL_INT */
     , (9516, 16, 8) /* ITEM_USEABLE_INT */
     , (9516, 8, 5) /* MASS_INT */
     , (9516, 19, 10) /* VALUE_INT */
     , (9516, 174, 1) /* APPRAISAL_PAGES_INT */
     , (9516, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (9516, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (9516, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9516, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9516, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (9516, 0, 'Arshid al-Qiyid', 'prewritten', 4294967295, False, 'Arshid al-Qiyid bids you feel welcome in his house of chance.  If you wish to risk your pyreals for a chance at fabulous and unique prizes, simply purchase a gambling token from Ashadi bint Samaq, the bartender and cashier.  Bring your tokens to one of the house Gamesmasters, and trust in the Mistress of Fate to bless you with fabulous prizes.  Those especially blessed may receive a Pack Monster.  Any Pack Monster may be used as tokens in a high-stakes game of chance with Arshid himself.
');

