/* Weenie - Report to Niarltah (28122) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28122;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28122, 'reportikakhe4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28122, 272, 28122);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28122, 1, 'Report to Niarltah') /* NAME_STRING */
     , (28122, 33, 'NoteBurunHistory3') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28122, 1, 33554772) /* SETUP_DID */
     , (28122, 3, 536870932) /* SOUND_TABLE_DID */
     , (28122, 8, 100667470) /* ICON_DID */
     , (28122, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28122, 33, 1) /* BONDED_INT */
     , (28122, 9, 0) /* LOCATIONS_INT */
     , (28122, 1, 8192) /* ITEM_TYPE_INT */
     , (28122, 93, 1044) /* PHYSICS_STATE_INT */
     , (28122, 5, 25) /* ENCUMB_VAL_INT */
     , (28122, 16, 8) /* ITEM_USEABLE_INT */
     , (28122, 8, 5) /* MASS_INT */
     , (28122, 19, 10) /* VALUE_INT */
     , (28122, 114, 1) /* ATTUNED_INT */
     , (28122, 174, 7) /* APPRAISAL_PAGES_INT */
     , (28122, 175, 7) /* APPRAISAL_MAX_PAGES_INT */
     , (28122, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (28122, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28122, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (28122, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28122, 22, False) /* INSCRIBABLE_BOOL */
     , (28122, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (28122, 0, 'Ikakhe', 'prewritten', 4294967295, False, 'Torgluuk has assumed a shorter schedule. This has allowed us to take the book more consistently but for shorter periods. We endeavor to complete the translation for you.

Ikakhe
')
     , (28122, 1, 'Ikakhe', 'prewritten', 4294967295, False, 'Translation

Gone for so long, the Fiazhat had thought the voices and the singers gone. Then their voices returned and they came again with gifts. The mucor was first to feel this gift.

Splitting along the veins of the world, the singers forced a liquid fire. It hummed with the force of bomutur''s wings and flowed like the first muuldu.
')
     , (28122, 2, 'Ikakhe', 'prewritten', 4294967295, False, 'It took on a life its own, a new life of glowing embers that fed into the water and reinforced the strength of the world. They left and returned for hundreds of cycles; still unseen by their servants, still known by the mucor and the Burun.

Changes began in the world. The Burun felt strength in their blood and chanted to The Sleeping One. Their chants beget miracles that bathed the world in rain. But they were not the only ones changed. 
')
     , (28122, 3, 'Ikakhe', 'prewritten', 4294967295, False, 'The moar had gone from harmless beast to beasts that breathed fire, ice or acid. Their small claws dripped ichor that charged the wounds they cut. Still prey, the moar became dangerous and the Burun developed arts to protect themselves through chants and rites gifts of the The Sleeping One and mucor''s offspring. 
')
     , (28122, 4, 'Ikakhe', 'prewritten', 4294967295, False, 'Burun grew more confident and curious. Spreading across the swamps and mire into the lands where the iallootu grew tall and the land grew hard. But the land was drier and their skin cracked and peeled away. The made their way back to the comfort of the shuuktuuk and mucor where they ate and learned the secrets of the past.
')
     , (28122, 5, 'Ikakhe', 'prewritten', 4294967295, False, 'The Fiazhat grew driven. Charging forth at the behest of their false gods. They grew hoods that sheltered them from The Sleeping Ones eye. Two sets of arms grew from their bodies and they rose from their bellies to powerful tails.

They crafted long sticks into devices meant for poking and killing. They took the sinew of the iallootu and strapped them to the saplings of the alooki. They hollowed the shells of the gantha roa and wore them in plates tied with more sinew. They grew lustful of blood and sought war on all life.
')
     , (28122, 6, 'Ikakhe', 'prewritten', 4294967295, False, 'For the next eight thousand cycles they make war and try to force themselves into the swamps. They fail as the Burun develop stronger rites to drive their foes away. But Fiazhat numbers grow and the first clutches rise and follow one another through the mire migrating away from the encroaching Fiazhat threat.
');

