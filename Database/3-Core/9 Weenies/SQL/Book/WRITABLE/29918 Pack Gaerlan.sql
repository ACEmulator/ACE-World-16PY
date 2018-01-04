/* Weenie - Pack Gaerlan (29918) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29918;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29918, 'dollrewardgaerlan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29918, 272, 29918);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29918, 16, 'Gaerlan, Empyrean elemental mage.') /* LONG_DESC_STRING */
     , (29918, 1, 'Pack Gaerlan') /* NAME_STRING */
     , (29918, 14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* USE_STRING */
     , (29918, 15, 'Short description does not show up in game.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29918, 1, 33559085) /* SETUP_DID */
     , (29918, 3, 536870932) /* SOUND_TABLE_DID */
     , (29918, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29918, 6, 67112626) /* PALETTE_BASE_DID */
     , (29918, 7, 268436403) /* CLOTHINGBASE_DID */
     , (29918, 8, 100673073) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29918, 9, 0) /* LOCATIONS_INT */
     , (29918, 1, 8192) /* ITEM_TYPE_INT */
     , (29918, 19, 5000) /* VALUE_INT */
     , (29918, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (29918, 5, 10) /* ENCUMB_VAL_INT */
     , (29918, 16, 8) /* ITEM_USEABLE_INT */
     , (29918, 8, 230) /* MASS_INT */
     , (29918, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29918, 151, 9) /* HOOK_TYPE_INT */
     , (29918, 93, 1044) /* PHYSICS_STATE_INT */
     , (29918, 33, 1) /* BONDED_INT */
     , (29918, 114, 0) /* ATTUNED_INT */
     , (29918, 174, 5) /* APPRAISAL_PAGES_INT */
     , (29918, 175, 5) /* APPRAISAL_MAX_PAGES_INT */
     , (29918, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (29918, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29918, 39, 0.4) /* DEFAULT_SCALE_FLOAT */
     , (29918, 44, -1) /* TIME_TO_ROT_FLOAT */
     , (29918, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29918, 69, False) /* IS_SELLABLE_BOOL */
     , (29918, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (29918, 0, 'The Council of Sages', 'prewritten', 4294967295, False, 'Gaerlan was a mage of the Yalain Empire, and a student of Asheron''s. He and his brother Delacim studied portal magic and other arts under Asheron''s tutelage. Delacim was a better student, but Gaerlan was devious and used his connections to the Imperial throne to blackmail Asheron and continue his studies. He also discovered the remnants of a Gelidite elemental cult flying fortress off the coast of Aerlinthe, and studied the magic that he found within.
')
     , (29918, 1, 'The Council of Sages', 'prewritten', 4294967295, False, 'During an expedition to the Olthoi homeworld, Delacim was killed. Gaerlan blamed Asheron for his brother''s death and sought to bring about the mage''s downfall. He attempted to trap Asheron on the Olthoi homeworld, but failed, and it is possible that his attempt was what allowed the Olthoi unimpeded access to Auberean.
')
     , (29918, 2, 'The Council of Sages', 'prewritten', 4294967295, False, 'When the last of the Empyrean were sent away by Asheron, Gaerlan was among the survivors who were sent into portal space. He remained there until Candeth Martine opened the portals from Dereth to Marae Lassel. This apparently created some sort of fluctuation in portal space that freed Gaerlan and returned him to Dereth.
')
     , (29918, 3, 'The Council of Sages', 'prewritten', 4294967295, False, 'Gaerlan sought revenge against Asheron and determined to rid Dereth of the "vermin" who inhabited it -- we Isparians. He made Martine his unwitting puppet, and also manipulated and betrayed the Isparian sorceress Nuhmudira. In the month of Leafdawning, Portal Year 13,  Gaerlan began open war against Asheron and the Isparians. He used elemental magic to raise a great army and sought to unleash the Harbinger against his foes.
')
     , (29918, 4, 'The Council of Sages', 'prewritten', 4294967295, False, 'In the end, the betrayal of his puppets proved to be his undoing. Martine battled him and brought down his flying elemental fortress, allowing Isparians to assault it directly with the aid of Asheron. Weakened by his battle with Martine, Gaerlan was unable to defeat the Isparians who assaulted him. In the end, Nuhmudira imprisoned him in a magical phylactery. He continues to suffer for his crimes.

This doll is a gift, celebrating five years of Isparian freedom on Dereth.
');

