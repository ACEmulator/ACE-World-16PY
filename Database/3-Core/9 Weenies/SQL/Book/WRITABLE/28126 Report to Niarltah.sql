/* Weenie - Report to Niarltah (28126) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28126;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28126, 'reportikakhe8');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28126, 272, 28126);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28126, 1, 'Report to Niarltah') /* NAME_STRING */
     , (28126, 33, 'NoteBurunHistory7') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28126, 1, 33554772) /* SETUP_DID */
     , (28126, 3, 536870932) /* SOUND_TABLE_DID */
     , (28126, 8, 100667470) /* ICON_DID */
     , (28126, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28126, 33, 1) /* BONDED_INT */
     , (28126, 9, 0) /* LOCATIONS_INT */
     , (28126, 1, 8192) /* ITEM_TYPE_INT */
     , (28126, 93, 1044) /* PHYSICS_STATE_INT */
     , (28126, 5, 25) /* ENCUMB_VAL_INT */
     , (28126, 16, 8) /* ITEM_USEABLE_INT */
     , (28126, 8, 5) /* MASS_INT */
     , (28126, 19, 10) /* VALUE_INT */
     , (28126, 114, 1) /* ATTUNED_INT */
     , (28126, 174, 5) /* APPRAISAL_PAGES_INT */
     , (28126, 175, 5) /* APPRAISAL_MAX_PAGES_INT */
     , (28126, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (28126, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28126, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (28126, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28126, 22, False) /* INSCRIBABLE_BOOL */
     , (28126, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (28126, 0, 'Ikakhe', 'prewritten', 4294967295, False, 'After the success of the last report, we have decided that all future missives will be handled in such a manner. Torgluuk has yet to make mention if he is aware of our machinations.

Ikakhe
')
     , (28126, 1, 'Ikakhe', 'prewritten', 4294967295, False, 'Translation

During one thousand cycles moar that were returned to Bur by the false gods are nearly eradicated as they are hunted by the lumbering Burun for food. Their smaller cousins that were not taken continue to hunt, kill and eat Burun that are unwary. The surviving Burun locked beneath the surface of Bur enact the great rites of The Sleeping One and continue to preach his praise. Six leaders are chosen. These leaders are all bloated beasts who have grown fat on the power of the world.
')
     , (28126, 2, 'Ikakhe', 'prewritten', 4294967295, False, 'They consume the mucor and know much of what transpires across the world. They come to think of The Sleeping One as the underground swamp in which they live. Dark, potent and pock marked with pustules of filth. They herald a time when it will crack the world and a flood will carry them to the surface to bring vengeance to their enemies.
')
     , (28126, 3, 'Ikakhe', 'prewritten', 4294967295, False, 'The Burun in the great swamps continue to preach the tales of The Sleeping One, but lack of mucor and poisoning from various molds, fungus and algae that are now used to enact rites drive many of the surface dwelling Burun mad. They envision their god as an amorphous pustule of slick muck covered in pustules that vomit putrescence onto the world. The madness is spared of a small contingent of Burun that have access to the mucor. This group of Burun adhere to The Sleeping One''s true form as the watcher in the sky.
')
     , (28126, 4, 'Ikakhe', 'prewritten', 4294967295, False, 'Fiazhat, without the guidance of their gods, continue to show reverence to those that brought them to the height of this world. Spoken tradition gives way to a written tradition. Cities are built once more and the temples crafted to their gods are returned to former splendor. Storytellers become the voice of the gods and are chosen as leaders for their people. Wars are forgotten and the Burun become an afterthought of Fiazhat culture in the ensuing five thousand cycles.
');

