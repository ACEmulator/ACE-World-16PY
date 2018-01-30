/* Weenie - Hunting Habits of the Moars (27786) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27786;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27786, 'bookmoarslowtranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27786, 0, 27786);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27786, 1, 'Hunting Habits of the Moars') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27786, 1, 33554771) /* SETUP_DID */
     , (27786, 3, 536870932) /* SOUND_TABLE_DID */
     , (27786, 8, 100668117) /* ICON_DID */
     , (27786, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27786, 9, 0) /* LOCATIONS_INT */
     , (27786, 1, 8192) /* ITEM_TYPE_INT */
     , (27786, 93, 1044) /* PHYSICS_STATE_INT */
     , (27786, 5, 100) /* ENCUMB_VAL_INT */
     , (27786, 16, 8) /* ITEM_USEABLE_INT */
     , (27786, 8, 5) /* MASS_INT */
     , (27786, 19, 0) /* VALUE_INT */
     , (27786, 174, 4) /* APPRAISAL_PAGES_INT */
     , (27786, 175, 4) /* APPRAISAL_MAX_PAGES_INT */
     , (27786, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27786, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27786, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27786, 22, False) /* INSCRIBABLE_BOOL */
     , (27786, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27786, 0, 'Fanzen San', 'prewritten', 4294967295, False, '
The bulk of this text was unreadable. Numerous pages are missing and the covers appear to have been chewed upon. Given the sad state of the original tome, it is difficult to successfully translate it completely. The following writings are as close as I can come to understanding the intent of the text.

---

Much like previous texts, this book takes pains to differentiate between the Moar and the creature created from the Moar.
')
     , (27786, 1, 'Fanzen San', 'prewritten', 4294967295, False, '
Even though we only know of the Moarsmen as they are now, they were apparently once a very different creature, with a very different set of habits, tastes, and hunting styles.

The Moar is referred to as a variable hunter. The notes mention that they hunted alone for their usual prey, but when bigger prey is present they were known to form impromptu packs. The book comments on the ability of the Moar to hunt and kill creatures that sound very similar to the Burun we have seen appearing in our swamplands,
')
     , (27786, 2, 'Fanzen San', 'prewritten', 4294967295, False, '
although the creature described in the text sounds built more like a tusker than the gangly creatures that we have encountered.

The Moarsman is noted as a vicious solitary hunter. Only when the prey is many times the match for the Moarsman would it willingly cooperate with others. The exception to that rule lies in the tamed Moarsmen that the Falatacot kept as guards. These Moarsmen would forgo most of their apprehension to working with others in the interest of a free meal.
')
     , (27786, 3, 'Fanzen San', 'prewritten', 4294967295, False, '
that the tamed Moarsmen were not killers. Quite the contrary, they were known to attack and kill Sclavus servants that they were unfamiliar with.

Also, the wild Moarsmen were credited largely with balancing the population of the Burun on the world of Bur. The wild Moarasmen were responsible for preventing their numbers from growing beyond the means for the mires to support.

-Translator Fanzen San
');

