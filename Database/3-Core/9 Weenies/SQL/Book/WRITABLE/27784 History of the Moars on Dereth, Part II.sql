/* Weenie - History of the Moars on Dereth, Part II (27784) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27784;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27784, 'bookmoarshightranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27784, 272, 27784);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27784, 1, 'History of the Moars on Dereth, Part II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27784, 1, 33554771) /* SETUP_DID */
     , (27784, 3, 536870932) /* SOUND_TABLE_DID */
     , (27784, 8, 100668117) /* ICON_DID */
     , (27784, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27784, 9, 0) /* LOCATIONS_INT */
     , (27784, 1, 8192) /* ITEM_TYPE_INT */
     , (27784, 93, 1044) /* PHYSICS_STATE_INT */
     , (27784, 5, 100) /* ENCUMB_VAL_INT */
     , (27784, 16, 8) /* ITEM_USEABLE_INT */
     , (27784, 8, 5) /* MASS_INT */
     , (27784, 19, 0) /* VALUE_INT */
     , (27784, 174, 4) /* APPRAISAL_PAGES_INT */
     , (27784, 175, 4) /* APPRAISAL_MAX_PAGES_INT */
     , (27784, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27784, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27784, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27784, 22, False) /* INSCRIBABLE_BOOL */
     , (27784, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27784, 0, 'Fanzen San', 'prewritten', 4294967295, False, '
This text appears to be the continuation of a previous tome. The opening pages are in particularly horrible condition and thus illegible. However, the pages in the later portions of the book are adequate for translation.

The newly evolved Moarsmen were bred into two castes. The feral Moarsmen were sent back across the vast divide to Bur. Here it was hoped that they would serve as a balance between the zealous Fiazhat and the subversive Burun. At this point, the feral Moarsmen are no longer mentioned in the text and I assume 
')
     , (27784, 1, 'Fanzen San', 'prewritten', 4294967295, False, '
that the followers of the Light simply released them to Bur and set them about their own devices.

The tamed caste of the Moarsmen remained at the side of the Followers of the Light. The Moarsmen served a purpose that the Sclavus did not. The Moarsmen were steadfast guardians and excellent trackers. While the Sclavus were more magically inclined and useful for rites, the Moarsmen were excellent protectors.

The text also mentions that, although the followers of the Light did not agree with
')
     , (27784, 2, 'Fanzen San', 'prewritten', 4294967295, False, '
with the manipulations perpetrated by the Dark Sisters on Bur, they still freely used the Sclavus as servants and mystical aids. The text does not declare whether or not the Followers of the Light created their own Sclavus or if they were using Sclavus created by the Dark Sisters.

Several hundred years after the release of the feral Moarsmen to Bur, the text documents an escape of the tamed Moarsmen into the wilds of the Vesayen Islands. While eventually most were captured, the toll on the wildlife was devastating. A handful of the Moarsmen
')
     , (27784, 3, 'Fanzen San', 'prewritten', 4294967295, False, '
eluded capture and grew feral on the island. This drastically altered the wildlife of the islands. Fortunately, the Moarsmen had not been able to survive the swim across the strait to the mainland of Ireth Lassel, otherwise the harm to what wildlife existed on the island then would have been grievous.

After several years of searching, the Followers of the Light managed to reign in the escaped Moarsmen. In order to ensure that no further escapes occurred, the sisters enchanted the Moarsmen, mellowing their hunter''s instinct and
');

