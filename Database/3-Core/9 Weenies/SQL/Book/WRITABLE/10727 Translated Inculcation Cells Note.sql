/* Weenie - Translated Inculcation Cells Note (10727) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10727;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10727, 'notevirindiinculcatortranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10727, 272, 10727);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10727, 16, 'A translation written by Diyas al-Yat, of a message shard taken from a Virindi Director in the Inculcation Cells dungeon.') /* LONG_DESC_STRING */
     , (10727, 1, 'Translated Inculcation Cells Note') /* NAME_STRING */
     , (10727, 14, 'Use this item to read it.') /* USE_STRING */
     , (10727, 15, 'A translation written by Diyas al-Yat.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10727, 1, 33554773) /* SETUP_DID */
     , (10727, 3, 536870932) /* SOUND_TABLE_DID */
     , (10727, 8, 100668176) /* ICON_DID */
     , (10727, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10727, 9, 0) /* LOCATIONS_INT */
     , (10727, 1, 8192) /* ITEM_TYPE_INT */
     , (10727, 93, 1044) /* PHYSICS_STATE_INT */
     , (10727, 5, 5) /* ENCUMB_VAL_INT */
     , (10727, 16, 8) /* ITEM_USEABLE_INT */
     , (10727, 8, 5) /* MASS_INT */
     , (10727, 19, 10) /* VALUE_INT */
     , (10727, 174, 3) /* APPRAISAL_PAGES_INT */
     , (10727, 175, 3) /* APPRAISAL_MAX_PAGES_INT */
     , (10727, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (10727, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10727, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10727, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (10727, 0, 'Unknown', 'prewritten', 4294967295, False, 'My colleague,
Our original plan, I know, was to wait for your first shipment of additional subjects before I sent back word on my experimentation with the humans.  However, the sensations of delight and excitement I experience compel me to share news with you.
')
     , (10727, 1, 'Unknown', 'prewritten', 4294967295, False, 'Despite our early setbacks, I find the new line of research and experimentation to be endlessly intriguing.  What mutable minds the humans possess!  I must express sentiments of gratitude, my colleague, for your cooperation and assistance in our research.  It inspires regret within me that our colleague Adirred was exiled back to the primary Quiddity before he saw the fruits of our labor.
')
     , (10727, 2, 'Unknown', 'prewritten', 4294967295, False, 'I anticipate, however, that as I continue my research with these most excellent human subjects, I shall soon have the information we need to break the last vestiges of our dependence on the outmoded Singularity.  Once we have taken all the lessons we can from the maddeningly chaotic humans, we will have the techniques and knowledge necessary to mount our own resistance against the Quiddity''s inquisitors!
');

