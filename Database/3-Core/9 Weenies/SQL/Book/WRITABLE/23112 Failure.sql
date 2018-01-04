/* Weenie - Failure (23112) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23112;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23112, 'writingaerbaxmartine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23112, 272, 23112);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23112, 1, 'Failure') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23112, 1, 33554771) /* SETUP_DID */
     , (23112, 3, 536870932) /* SOUND_TABLE_DID */
     , (23112, 8, 100668117) /* ICON_DID */
     , (23112, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23112, 9, 0) /* LOCATIONS_INT */
     , (23112, 1, 8192) /* ITEM_TYPE_INT */
     , (23112, 93, 1044) /* PHYSICS_STATE_INT */
     , (23112, 5, 160) /* ENCUMB_VAL_INT */
     , (23112, 16, 8) /* ITEM_USEABLE_INT */
     , (23112, 8, 200) /* MASS_INT */
     , (23112, 19, 90) /* VALUE_INT */
     , (23112, 174, 5) /* APPRAISAL_PAGES_INT */
     , (23112, 175, 5) /* APPRAISAL_MAX_PAGES_INT */
     , (23112, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (23112, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23112, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23112, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (23112, 0, 'Aerbax', 'prewritten', 4294967295, False, 'Time has continued its incessant clamor toward the future while my attentions have been with my latest meat creations and has allowed for our greatest achievement to combust. I have often witnessed my creations spend time stripping away detritus in an effort to expunge the alterations made to their material but never in such a magnanimous fashion.

Betrayed, ostracized and disparaged, forced to live in hovels excavated from the decayed fossils of epidermal fauna he dwelled with a collective he commanded as
')
     , (23112, 1, 'Aerbax', 'prewritten', 4294967295, False, 'his own. He flourished and rose to an elite prominence that cast the achievements of any of our previous enhancements into a deep shadow, only to crumble because too much of his "soul" remained to cloud his awareness and enlightenment with feelings other than self-awareness. So near perfection yet still so repressed.

My ability to communicate with the entity that was once "Martine" has ended, correction, ceased.

While this poses a new hypothesis of
')
     , (23112, 2, 'Aerbax', 'prewritten', 4294967295, False, 'our ministrations and augmentations toward perfect thought within lesser "material" forms, it should serve as a warning as well.

The destructive force that was held within that one entity bordered nearly to the energy source which resides at the center of this physical world. Without proper containment and instruction the energy released upon his moment of ceasing could have laid waste to the abundant resources that can be found here. Care must be taken to not alter the more headstrong and gifted of the meatlings.
')
     , (23112, 3, 'Aerbax', 'prewritten', 4294967295, False, 'They have proven to be more than capable of rejecting our education  while retaining the beneficial aspects of our enrichment. This resulted in madness and contributed to delusions which became "real" to the subject.

The cell "Martine" created for itself will prove a ripe area for research in the future. Plans are underway to supplant authority and assert our will over the lesser meatlings. Through this I hope to reverse this catastrophic failure by managing the outcasts and renegades left by their ceased manster.
')
     , (23112, 4, 'Aerbax', 'prewritten', 4294967295, False, '
');

