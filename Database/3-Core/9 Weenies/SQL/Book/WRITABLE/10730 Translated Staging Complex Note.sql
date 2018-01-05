/* Weenie - Translated Staging Complex Note (10730) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10730;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10730, 'notevirindistaginggroundtranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10730, 0, 10730);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10730, 16, 'A translation written by Diyas al-Yat, of a message shard taken from a Virindi Director in the Staging Complex dungeon.') /* LONG_DESC_STRING */
     , (10730, 1, 'Translated Staging Complex Note') /* NAME_STRING */
     , (10730, 14, 'Use this item to read it.') /* USE_STRING */
     , (10730, 15, 'A translation written by Diyas al-Yat.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10730, 1, 33554773) /* SETUP_DID */
     , (10730, 3, 536870932) /* SOUND_TABLE_DID */
     , (10730, 8, 100668176) /* ICON_DID */
     , (10730, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10730, 9, 0) /* LOCATIONS_INT */
     , (10730, 1, 8192) /* ITEM_TYPE_INT */
     , (10730, 93, 1044) /* PHYSICS_STATE_INT */
     , (10730, 5, 5) /* ENCUMB_VAL_INT */
     , (10730, 16, 8) /* ITEM_USEABLE_INT */
     , (10730, 8, 5) /* MASS_INT */
     , (10730, 19, 10) /* VALUE_INT */
     , (10730, 174, 2) /* APPRAISAL_PAGES_INT */
     , (10730, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (10730, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (10730, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10730, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10730, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (10730, 0, 'Unknown', 'prewritten', 4294967295, False, 'Lacandrillar,
I await your word on the suitability of the human subjects.  They were easily acquired in Adirred''s raid on the human desert town.  We managed to capture most of the humans, but their leader and a craftsman of their pitiable "bow" devices escaped.  En route to your facility, we discarded three humans who did not exhibit sufficient signs of individuality.  Additionally, a human sage who seemed to be resistant to most of our pacification techniques and Adirred''s conditioning has escaped, and we were unable to locate the troublesome meat puppet.
')
     , (10730, 1, 'Unknown', 'prewritten', 4294967295, False, 'Still, I express hope that the eight specimens we delivered to you prove to be useful.  I expect this note to arrive at your facility in the magic-blasted plains with the first group of human captives collected by our Black Claw agents in the mountain regions.  Again I experience regret for the sacrifices that we have had to make in our attempt to establish the incipient Singularity in this realm, which necessitates the use of our clumsy and inefficient message delivery service.  Experiencing anticipation, I await word on your progress with the great experiment.
');

