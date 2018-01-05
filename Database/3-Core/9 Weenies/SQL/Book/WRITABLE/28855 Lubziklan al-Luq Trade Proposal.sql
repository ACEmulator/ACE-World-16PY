/* Weenie - Lubziklan al-Luq Trade Proposal (28855) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28855;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28855, 'noteletterlubziklanproposal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28855, 0, 28855);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28855, 16, 'Deliver this letter to Lubziklan al-Luq of Shoushi.') /* LONG_DESC_STRING */
     , (28855, 1, 'Lubziklan al-Luq Trade Proposal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28855, 1, 33554776) /* SETUP_DID */
     , (28855, 3, 536870932) /* SOUND_TABLE_DID */
     , (28855, 8, 100668176) /* ICON_DID */
     , (28855, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28855, 33, 1) /* BONDED_INT */
     , (28855, 9, 0) /* LOCATIONS_INT */
     , (28855, 1, 8192) /* ITEM_TYPE_INT */
     , (28855, 93, 1044) /* PHYSICS_STATE_INT */
     , (28855, 5, 25) /* ENCUMB_VAL_INT */
     , (28855, 16, 8) /* ITEM_USEABLE_INT */
     , (28855, 8, 90) /* MASS_INT */
     , (28855, 19, 0) /* VALUE_INT */
     , (28855, 114, 1) /* ATTUNED_INT */
     , (28855, 174, 1) /* APPRAISAL_PAGES_INT */
     , (28855, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (28855, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (28855, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28855, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (28855, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28855, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (28855, 0, 'Anton Silezzi', 'prewritten', 4294967295, False, 'Greetings Lubziklan al-Luq

My name is Anton Silezzi and I represent a consortium of merchants in Sanamar. It is with great pride that I invite you to join with us to establish trade between our two great cities. 

It is without question that a person of your venerable stature and renown can see the benefits and profits in such an alliance. Looking forward to your favorable response.


Respectfully,

Anton Silezzi
');

