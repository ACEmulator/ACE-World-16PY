/* Weenie - Pack Martine (29921) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29921;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29921, 'dollrewardmartine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29921, 272, 29921);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29921, 16, 'The enigmatic and powerful Martine, in his Virindi-modified form.') /* LONG_DESC_STRING */
     , (29921, 1, 'Pack Martine') /* NAME_STRING */
     , (29921, 14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* USE_STRING */
     , (29921, 15, 'Short description does not show up in game.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29921, 1, 33559087) /* SETUP_DID */
     , (29921, 3, 536870932) /* SOUND_TABLE_DID */
     , (29921, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29921, 6, 67108990) /* PALETTE_BASE_DID */
     , (29921, 7, 268436397) /* CLOTHINGBASE_DID */
     , (29921, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29921, 9, 0) /* LOCATIONS_INT */
     , (29921, 1, 8192) /* ITEM_TYPE_INT */
     , (29921, 93, 1044) /* PHYSICS_STATE_INT */
     , (29921, 5, 10) /* ENCUMB_VAL_INT */
     , (29921, 16, 8) /* ITEM_USEABLE_INT */
     , (29921, 8, 230) /* MASS_INT */
     , (29921, 19, 5000) /* VALUE_INT */
     , (29921, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29921, 151, 9) /* HOOK_TYPE_INT */
     , (29921, 33, 1) /* BONDED_INT */
     , (29921, 114, 0) /* ATTUNED_INT */
     , (29921, 174, 5) /* APPRAISAL_PAGES_INT */
     , (29921, 175, 5) /* APPRAISAL_MAX_PAGES_INT */
     , (29921, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (29921, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29921, 39, 0.4) /* DEFAULT_SCALE_FLOAT */
     , (29921, 44, -1) /* TIME_TO_ROT_FLOAT */
     , (29921, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29921, 69, False) /* IS_SELLABLE_BOOL */
     , (29921, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (29921, 0, 'The Council of Sages', 'prewritten', 4294967295, False, 'When Sir Candeth Martine joined the Dereth Exploration Society after his arrival in Dereth, he had no idea what a pivotal role he would play in the history of the world.

Martine was betrayed by his mentor, Sir Mikael Alayne, who conspired to deliver him to the Virindi in exchange for their aid against the Hopeslayer. The Virindi performed terrible experiments on Martine, transforming him into a new creature with the power for great and destructive magic.
')
     , (29921, 1, 'The Council of Sages', 'prewritten', 4294967295, False, 'Martine broke free from his Virindi handlers and enacted a terrible revenge against all those he blamed for his tragedy. Increasingly irrational, he blamed Asheron for bringing him to Dereth, and began to identify High Queen Elysa with Melanay, his lost wife on Ispar. 

When Martine opened portals to Marae Lassel with the goal of disrupting the Virindi experiments there, the flux in portal space freed an Empyrean named Gaerlan. Gaerlan had his own reasons for seeking the death of Asheron, and quickly made Martine his puppet.
')
     , (29921, 2, 'The Council of Sages', 'prewritten', 4294967295, False, 'When Gaerlan revealed his motives and goals by attacking Asheron directly, Martine fell into a deep depression. A visit from Elysa''s son Borelean roused Martine from his solitude and convinced him to aid Asheron, Elysa and all Isparians against Gaerlan.
')
     , (29921, 3, 'The Council of Sages', 'prewritten', 4294967295, False, 'In the month of Thistledown, Portal Year 13, Martine and Gaerlan battled for days in the latter''s floating elemental fortress. At the end of the battle, the fortress crashed to the earth. Later, Martine''s signature mask and robe were found at the top of the highest tower, and none are certain of his fate. Some speculate that he is dead, others believe that he has found a way to return to Ispar.
')
     , (29921, 4, 'The Council of Sages', 'prewritten', 4294967295, False, 'Martine''s heroism was recognized by the people of Dereth when a new fortress in the southern Direlands was named after him -- Candeth Keep. 

This doll is a gift, celebrating five years of Isparian freedom on Dereth.
');

