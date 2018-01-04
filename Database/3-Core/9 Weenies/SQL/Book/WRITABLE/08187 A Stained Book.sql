/* Weenie - A Stained Book (8187) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8187;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8187, 'notefloatingcityb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8187, 276, 8187);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8187, 16, 'A plain, yellowed book of some years'' age.') /* LONG_DESC_STRING */
     , (8187, 1, 'A Stained Book') /* NAME_STRING */
     , (8187, 15, 'A plain, thin book.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8187, 1, 33554772) /* SETUP_DID */
     , (8187, 3, 536870932) /* SOUND_TABLE_DID */
     , (8187, 8, 100668117) /* ICON_DID */
     , (8187, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8187, 9, 0) /* LOCATIONS_INT */
     , (8187, 1, 8192) /* ITEM_TYPE_INT */
     , (8187, 93, 1044) /* PHYSICS_STATE_INT */
     , (8187, 5, 460) /* ENCUMB_VAL_INT */
     , (8187, 16, 8) /* ITEM_USEABLE_INT */
     , (8187, 8, 230) /* MASS_INT */
     , (8187, 19, 90) /* VALUE_INT */
     , (8187, 174, 3) /* APPRAISAL_PAGES_INT */
     , (8187, 175, 3) /* APPRAISAL_MAX_PAGES_INT */
     , (8187, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (8187, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8187, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8187, 1, True) /* STUCK_BOOL */
     , (8187, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8187, 0, '', 'prewritten', 4294967295, False, 'It is I, Alatar Locke, writing as I listen to  the comfortingly mysterious sounds of what I call the Lost Chamber of the Floating City.
I am convinced the ancient magic of this place is unstable; perhaps now you see for yourself how the portals link the scattered pieces of the city together, and how, indeed, even those portals are unpredictable at times - much like the portals that lead one into and out of the City itself.
')
     , (8187, 1, '', 'prewritten', 4294967295, False, 'While many doubt the Empyrean of the ages before the Era of Lore knew the secrets of portal magic, I may hazard a well-educated guess that perhaps Asheron''s find was a mere "rediscovery."  It is clear to me that, long ago, far before the Millennium War and far before even the first stirrings of Falatacot malice in the swamps of the world, the Empyrean came here from elsewhere, perhaps much in the way we did...except they came willingly.  Other scholars may accuse me of imaginative fancy, but they assuredly have not seen all that I have.
')
     , (8187, 2, '', 'prewritten', 4294967295, False, 'Nay; this much I know: the Empyrean arrived here many thousands of years ago, with a singular purpose.  What that purpose is, even I can only hazard the most unfounded of guesses.  What is clear, however, is that they forgot this purpose over the long ages.  Some Isparian scholars would claim the same of humanity in general, but I am not in the mood for comparative theological discourse today.
In any case, I find these city corridors somewhat useful for my travels; the portals leading from here frequently seem to take me closer to civilization.
');

