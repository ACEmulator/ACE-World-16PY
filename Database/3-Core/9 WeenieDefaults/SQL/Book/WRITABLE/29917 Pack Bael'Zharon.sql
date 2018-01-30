/* Weenie - Pack Bael'Zharon (29917) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29917;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29917, 'dollrewardbaelzharon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29917, 0, 29917);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29917, 16, 'Bael''Zharon, the Hopeslayer') /* LONG_DESC_STRING */
     , (29917, 1, 'Pack Bael''Zharon') /* NAME_STRING */
     , (29917, 14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* USE_STRING */
     , (29917, 15, 'Short description does not show up in game.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29917, 1, 33559089) /* SETUP_DID */
     , (29917, 3, 536870932) /* SOUND_TABLE_DID */
     , (29917, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29917, 6, 67113073) /* PALETTE_BASE_DID */
     , (29917, 7, 268436090) /* CLOTHINGBASE_DID */
     , (29917, 8, 100669122) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29917, 9, 0) /* LOCATIONS_INT */
     , (29917, 1, 8192) /* ITEM_TYPE_INT */
     , (29917, 19, 5000) /* VALUE_INT */
     , (29917, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (29917, 5, 10) /* ENCUMB_VAL_INT */
     , (29917, 16, 8) /* ITEM_USEABLE_INT */
     , (29917, 8, 230) /* MASS_INT */
     , (29917, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29917, 151, 9) /* HOOK_TYPE_INT */
     , (29917, 93, 1044) /* PHYSICS_STATE_INT */
     , (29917, 33, 1) /* BONDED_INT */
     , (29917, 114, 0) /* ATTUNED_INT */
     , (29917, 174, 4) /* APPRAISAL_PAGES_INT */
     , (29917, 175, 4) /* APPRAISAL_MAX_PAGES_INT */
     , (29917, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (29917, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29917, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (29917, 44, -1) /* TIME_TO_ROT_FLOAT */
     , (29917, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29917, 69, False) /* IS_SELLABLE_BOOL */
     , (29917, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (29917, 0, 'The Council of Sages', 'prewritten', 4294967295, False, 'Bael''Zharon. The Hopeslayer. The ancient enemy of the Empyrean.

Thousands of years ago, during a time of darkness and famine, a Dericost man named Ilservian Palacost watched his son Avoren die of starvation while the Yalaini priests hoarded food. He and his followers sought vengeance and fled into the wilderness.
')
     , (29917, 1, 'The Council of Sages', 'prewritten', 4294967295, False, 'Four hundred years later, Ilservian returned, transformed by some dark power into Bael''Zharon the Hopeslayer. This was called the Third Sending of Darkness. He led an army of shadow that brought death and madness in its wake. No force could stop it as it consumed armies and whole villages down to the last man, woman and child. 

It was only through a great sacrifice that the Yalaini Council of Five were able to imprison Bael''Zharon in a magical crystal array. His armies, bereft of their leader, fell back. 
')
     , (29917, 2, 'The Council of Sages', 'prewritten', 4294967295, False, 'Thousands of years later, after the Olthoi drove the Empyrean off of the planet, Isparians were unwittingly duped into freeing Bael''Zharon from his crystal prison. Some sought to prevent the last piece of the prison -- the Shard of the Herald -- from being destroyed, but they were defeated. An Isparian monarch named Vidorian, who had sworn allegiance to the Hopeslayer, accompanied two of Bael''Zharon''s generals and assaulted the defenders below the Ithaenc Cathedral. They broke through the defensive lines and shattered the crystal.
')
     , (29917, 3, 'The Council of Sages', 'prewritten', 4294967295, False, 'Thus in Portal Year 11 began the Fourth Sending of Darkness. The Shadows attacked from all sides, the Hopeslayer roamed the land, and the rivers ran red.

In the month of Frostfell, P.Y. 11, a desperate alliance formed between Asheron, the Virindi, the undead Dericost, a rogue follower of Bael''Zharon named Isin Dule, and the Isparians. Bael''Zharon was driven off of this plane of existence... but he was not destroyed. 

This doll is a gift, celebrating five years of Isparian freedom on Dereth.
');

