/* Weenie - Bandit Cousins' Letter (8901) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8901;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8901, 'notebanditcousins');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8901, 0, 8901);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8901, 16, 'A note from MacNiall to his cousin MacDugal.') /* LONG_DESC_STRING */
     , (8901, 1, 'Bandit Cousins'' Letter') /* NAME_STRING */
     , (8901, 33, 'BanditBlades') /* QUEST_STRING */
     , (8901, 15, 'A note.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8901, 1, 33554773) /* SETUP_DID */
     , (8901, 3, 536870932) /* SOUND_TABLE_DID */
     , (8901, 8, 100668176) /* ICON_DID */
     , (8901, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8901, 33, 1) /* BONDED_INT */
     , (8901, 9, 0) /* LOCATIONS_INT */
     , (8901, 1, 8192) /* ITEM_TYPE_INT */
     , (8901, 93, 1044) /* PHYSICS_STATE_INT */
     , (8901, 5, 5) /* ENCUMB_VAL_INT */
     , (8901, 16, 8) /* ITEM_USEABLE_INT */
     , (8901, 8, 5) /* MASS_INT */
     , (8901, 19, 5) /* VALUE_INT */
     , (8901, 114, 1) /* ATTUNED_INT */
     , (8901, 174, 2) /* APPRAISAL_PAGES_INT */
     , (8901, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (8901, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (8901, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8901, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8901, 22, False) /* INSCRIBABLE_BOOL */
     , (8901, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8901, 0, 'MacNiall the Unruled', 'prewritten', 4294967295, False, 'Greetings, cousin!

I thought I''d never see you again after our groups got split up, that first night of freedom. But I hear that you and your people have prospered, and have a big castle in the north to call home. Not bad! For our part, Onda Nakoza and I found ourselves on a hot and humid island, south of the mainland. ''Tis not a bad place, except for the occasional Mosswart raid. I hope everyone there is doing right. Give Jourgenson a punch in the jaw for me, for old times'' sake.

')
     , (8901, 1, 'MacNiall the Unruled', 'prewritten', 4294967295, False, 'Oh, and find a good reward for the courier of this letter, if you can. Maybe one of the blade hilts you were working on. Did you ever finish that up? It was a fine idea, to balance a blade for extra strikes.

Your cousin,
MacNiall
');

