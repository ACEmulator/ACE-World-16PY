/* Weenie - Report to Niarltah (28123) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28123;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28123, 'reportikakhe5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28123, 272, 28123);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28123, 1, 'Report to Niarltah') /* NAME_STRING */
     , (28123, 33, 'NoteBurunHistory4') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28123, 1, 33554772) /* SETUP_DID */
     , (28123, 3, 536870932) /* SOUND_TABLE_DID */
     , (28123, 8, 100667470) /* ICON_DID */
     , (28123, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28123, 33, 1) /* BONDED_INT */
     , (28123, 9, 0) /* LOCATIONS_INT */
     , (28123, 1, 8192) /* ITEM_TYPE_INT */
     , (28123, 93, 1044) /* PHYSICS_STATE_INT */
     , (28123, 5, 25) /* ENCUMB_VAL_INT */
     , (28123, 16, 8) /* ITEM_USEABLE_INT */
     , (28123, 8, 5) /* MASS_INT */
     , (28123, 19, 10) /* VALUE_INT */
     , (28123, 114, 1) /* ATTUNED_INT */
     , (28123, 174, 5) /* APPRAISAL_PAGES_INT */
     , (28123, 175, 5) /* APPRAISAL_MAX_PAGES_INT */
     , (28123, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (28123, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28123, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (28123, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28123, 22, False) /* INSCRIBABLE_BOOL */
     , (28123, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (28123, 0, 'Ikakhe', 'prewritten', 4294967295, False, 'Torgluuk maintains his short schedule, as a result we''ve needed to work quicker and the book has seemed to lengthen. We are trying Niarltah.

Ikakhe
')
     , (28123, 1, 'Ikakhe', 'prewritten', 4294967295, False, 'Translation

Burun that have drawn into clutches draw blood from their Fiazhat brothers. Many of the Burun that wield the powerful rites grow fat with power, some growing so fat that they perish in an explosive display of color. The Burun walk across the burning land for the first time and press the Fiazhat back from the swamps. They become as brutal as their brothers sparing none of the slithering Fiazhat that they defeat.
')
     , (28123, 2, 'Ikakhe', 'prewritten', 4294967295, False, 'Burun turn to eating the flesh of their brothers to consume their souls and purge the defilers of The Sleeping One''s way from the world. Teachings of this way become common place and the Burun clutches become maddened with power. They enact great rites to call the tears of the sleeping one and rains fall for a full cycle.

Mucor witness the arrival of the false ones wreathed in white light. They make their way into the swamp and take a handful of the moar after witnessing the destructive force of the Burun. 
')
     , (28123, 3, 'Ikakhe', 'prewritten', 4294967295, False, 'Within cycles of one another the false ones wreathed in blue light return, but their forms are gaunter and they exude a palpable madness. They arrive and make themselves known to the Fiazhat. Heroes of the Fiazhat are drawn, slithering through tunnels of gray and violet mist at six different places across Bur.

Those that are taken by the mad false ones never return and the Fiazhat hail this as the greatest reward given by their gods. The false ones wreathed in white return and loose the moar back into the swamps.
')
     , (28123, 4, 'Ikakhe', 'prewritten', 4294967295, False, 'The moar are changed in appearance, temperament and ability. Their talons drip ichor that now mimics their strange and powerful breath. They become predators of the Burun and the Burun clutches that had threatened to crush the Fiazhat are suddenly put on the defensive against the wild intellect of the moar.
');

