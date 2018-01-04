/* Weenie - Book of Seasons (10700) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10700;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10700, 'bookseasonssummer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10700, 272, 10700);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10700, 1, 'Book of Seasons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10700, 1, 33554771) /* SETUP_DID */
     , (10700, 3, 536870932) /* SOUND_TABLE_DID */
     , (10700, 8, 100668117) /* ICON_DID */
     , (10700, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10700, 9, 0) /* LOCATIONS_INT */
     , (10700, 1, 8192) /* ITEM_TYPE_INT */
     , (10700, 93, 1044) /* PHYSICS_STATE_INT */
     , (10700, 5, 160) /* ENCUMB_VAL_INT */
     , (10700, 16, 8) /* ITEM_USEABLE_INT */
     , (10700, 8, 200) /* MASS_INT */
     , (10700, 19, 50) /* VALUE_INT */
     , (10700, 174, 7) /* APPRAISAL_PAGES_INT */
     , (10700, 175, 7) /* APPRAISAL_MAX_PAGES_INT */
     , (10700, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (10700, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10700, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10700, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (10700, 0, 'Gillian the Hunter', 'prewritten', 4294967295, False, '



                        The Book of Seasons
                        By Gillian the Hunter






')
     , (10700, 1, 'Gillian the Hunter', 'prewritten', 4294967295, False, '
Dereth''s seasons are beautiful, whether it be deep winter, when the snows blanket the countryside, or in plush spring, when the trees are blossoming and the grass is a deep verdant green.  However, it seems that while the seasons change, the fauna does not.  At least not until now.

')
     , (10700, 2, 'Gillian the Hunter', 'prewritten', 4294967295, False, '
Recently, during my scouting of Dereth, I noticed some of the newly arrived fauna finally adapting to the Derethian seasons.  This has lead to me publishing this book, in the hopes that it will help other fellow poac...Err, hunters like myself.

')
     , (10700, 3, 'Gillian the Hunter', 'prewritten', 4294967295, False, '
Niffis:  These shelled creatures are newcomers to Dereth, arriving around the same time that Ursuins did.  They are characterized by their long tentacles, their big shells, and their tiny little wings that somehow keep their bloated carcasses afloat.  They are mainly vulnerable to slashing weaponry, and it seems the heat makes their shells workable!  If you are fortunate to come across one, bring it to a leather crafter and collect your reward.  I''ve also heard of pearls found within them as well...
')
     , (10700, 4, 'Gillian the Hunter', 'prewritten', 4294967295, False, '
Sclavus:  These upright canvas bags are great sources of new shoes, coats, and the occasional head gear, if you''re into that.  I guess that it''s molting season for these nasty creatures, and they are more ornery than normal, so be careful if you see one.
')
     , (10700, 5, 'Gillian the Hunter', 'prewritten', 4294967295, False, '
Ursuins:  At the beginning of the winter I released a book about how fast the Ursuin adapted to the environment.  Well, the fact is, that was an understatement.  Now they''ve gone and adapted to the summer too!  Their coats are all soft and wonderful now, and even better for skinning, if not as padded as the winter ones were.  Hope they don''t keep going at this rate.  Soon they''ll stand on their back legs and start asking for a Portal to Teth with the rest of us!
')
     , (10700, 6, 'Gillian the Hunter', 'prewritten', 4294967295, False, '
Well, that''s all for now.  I''ll keep you updated if anything else changes amongst the flora and fauna of Dereth.
');

