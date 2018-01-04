/* Weenie - On the Four Stones and Three Elders (5699) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5699;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5699, 'book4stone3elder');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5699, 272, 5699);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5699, 16, 'A copy of On the Four Stones and Three Elders, bought from the Hebian-To Library.') /* LONG_DESC_STRING */
     , (5699, 1, 'On the Four Stones and Three Elders') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5699, 1, 33554771) /* SETUP_DID */
     , (5699, 3, 536870932) /* SOUND_TABLE_DID */
     , (5699, 8, 100668117) /* ICON_DID */
     , (5699, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5699, 9, 0) /* LOCATIONS_INT */
     , (5699, 1, 8192) /* ITEM_TYPE_INT */
     , (5699, 93, 1044) /* PHYSICS_STATE_INT */
     , (5699, 5, 160) /* ENCUMB_VAL_INT */
     , (5699, 16, 8) /* ITEM_USEABLE_INT */
     , (5699, 8, 230) /* MASS_INT */
     , (5699, 19, 120) /* VALUE_INT */
     , (5699, 174, 6) /* APPRAISAL_PAGES_INT */
     , (5699, 175, 6) /* APPRAISAL_MAX_PAGES_INT */
     , (5699, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5699, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5699, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (5699, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5699, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5699, 0, 'Four Stones and Three Elders', 'prewritten', 4294967295, False, 'Much has been written on the relationship between the Four Stones and the three Elders, and on the legend that Mankind is the fourth Elder.  Especially since teachers have begun to say that three of the Stones correspond to the three Elders, more and more have begun to say that Mankind is also an Elder because there are four stones.
')
     , (5699, 1, 'Four Stones and Three Elders', 'prewritten', 4294967295, False, 'Nothing could be further from the truth!  The very foundations of this philosophy are mistaken.

When Jojii wrote of Four Stones, he did not originally mean for them to become associated with the three Elders.  Though almost every monastery will teach this, it is false.
')
     , (5699, 2, 'Four Stones and Three Elders', 'prewritten', 4294967295, False, 'The Four Stones of Humility, Discipline, Compassion, and Detachment are complete in themselves.  They need no ties to the Elders.  The sum total of this path is the very path to Heaven that Jojii taught, which is not the same as the so-called Path of the Dragon, or the Path of the Unicorn, or the Path of the Firebird.
')
     , (5699, 3, 'Four Stones and Three Elders', 'prewritten', 4294967295, False, 'It is true that the One meant humanity to have a separate path from the Elders.  We were not meant to be such spirits devoted to only one Heavenly Principle.  Here is a great secret: We were meant to be whole, to embody all the Heavenly Principles, not just one!
')
     , (5699, 4, 'Four Stones and Three Elders', 'prewritten', 4294967295, False, 'So, while people will continue to teach that the Stone of Humility is ours, that the Stone of Discipline is the Dragon''s, and so on, you may rest in the great knowledge that in actuality, all the Stones belong to us.

You may say that we cannot also embody the Principles of Power, Grace, and Splendor as the Elders can.  But here is another secret: we can do so indeed, but first we must perfectly conform to the Four Stones.
')
     , (5699, 5, 'Four Stones and Three Elders', 'prewritten', 4294967295, False, 'So you see, the Four Stones and three Elders are not the same, and we should not place ourselves on the pedestal of the Elders just to make the numbers work out.  Jojii never taught this, despite what you may have learned.  

We have a far different destiny.
');

