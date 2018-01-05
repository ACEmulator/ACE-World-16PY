/* Weenie - Book of Seasons (8653) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8653;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8653, 'bookseasons');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8653, 0, 8653);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8653, 1, 'Book of Seasons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8653, 1, 33554771) /* SETUP_DID */
     , (8653, 3, 536870932) /* SOUND_TABLE_DID */
     , (8653, 8, 100668117) /* ICON_DID */
     , (8653, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8653, 9, 0) /* LOCATIONS_INT */
     , (8653, 1, 8192) /* ITEM_TYPE_INT */
     , (8653, 93, 1044) /* PHYSICS_STATE_INT */
     , (8653, 5, 160) /* ENCUMB_VAL_INT */
     , (8653, 16, 8) /* ITEM_USEABLE_INT */
     , (8653, 8, 200) /* MASS_INT */
     , (8653, 19, 50) /* VALUE_INT */
     , (8653, 174, 7) /* APPRAISAL_PAGES_INT */
     , (8653, 175, 7) /* APPRAISAL_MAX_PAGES_INT */
     , (8653, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (8653, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8653, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8653, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8653, 0, 'Gillian the Hunter', 'prewritten', 4294967295, False, '



                        The Book of Seasons
                        By Gillian the Hunter






')
     , (8653, 1, 'Gillian the Hunter', 'prewritten', 4294967295, False, '
Dereth''s seasons are beautiful, whether it be deep winter, when the snows blanket the countryside, or in plush spring, when the trees are blossoming and the grass is a deep verdant green.  However, it seems that while the seasons change, the fauna does not.  At least not until now.

')
     , (8653, 2, 'Gillian the Hunter', 'prewritten', 4294967295, False, '
Recently, during my scouting of Dereth, I noticed some of the newly arrived fauna finally adapting to the Derethian seasons.  This has lead to me publishing this book, in the hopes that it will help other fellow poac...Err, hunters like myself.

')
     , (8653, 3, 'Gillian the Hunter', 'prewritten', 4294967295, False, '
Shreths:  Shreths have been on Dereth for a long time, and are only now beginning to exhibit some signs of finally adapting to the shifting seasons.  Recently, their hides have begun to thicken, resulting in a the occasional shreth hide, which is useful in making armor for your hands and feet.  If a large enough hide could be found, it is possible you could even make pants out of it.  Bring whatever you find to your local leather crafter.  I''m certain he can do something with it.
')
     , (8653, 4, 'Gillian the Hunter', 'prewritten', 4294967295, False, '
Wisps:  It is debatable whether or not these creatures are even alive, yet I have noticed that on occasion when they die, they leave behind a crystallized prism of some type.  The sages I have shown it to say that it could be a result of the cold, but one way or another I know a useful item when I see it.  As of yet, I''ve been the only person able to do anything with these Wisp hearts, but trust me when I tell you that they are certainly worth it, especially to those Asheron imitators.  If you find one, bring it to me up in the Bandit Castle, and I''ll help you out.
')
     , (8653, 5, 'Gillian the Hunter', 'prewritten', 4294967295, False, '
Ursuins:  These things are quick.  They''ve been here for about three months, and they''re already adapting!  Maybe they can teach those mattekars a thing or two, and lead by example.  Their coats are getting thicker for the winter, and as a result you can now occasionally find a coat that is worthwhile to strip and bring to a leather crafter.  You can make all sorts of armor out of the hides, eventually competing with the Mattekar coat for protection.
')
     , (8653, 6, 'Gillian the Hunter', 'prewritten', 4294967295, False, '
Well, that''s all for now.  I''ll keep you updated if anything else changes amongst the flora and fauna of Dereth.
');

