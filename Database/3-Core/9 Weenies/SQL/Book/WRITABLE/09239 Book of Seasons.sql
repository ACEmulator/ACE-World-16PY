/* Weenie - Book of Seasons (9239) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9239;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9239, 'bookseasonsspring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9239, 0, 9239);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9239, 1, 'Book of Seasons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9239, 1, 33554771) /* SETUP_DID */
     , (9239, 3, 536870932) /* SOUND_TABLE_DID */
     , (9239, 8, 100668117) /* ICON_DID */
     , (9239, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9239, 9, 0) /* LOCATIONS_INT */
     , (9239, 1, 8192) /* ITEM_TYPE_INT */
     , (9239, 93, 1044) /* PHYSICS_STATE_INT */
     , (9239, 5, 160) /* ENCUMB_VAL_INT */
     , (9239, 16, 8) /* ITEM_USEABLE_INT */
     , (9239, 8, 200) /* MASS_INT */
     , (9239, 19, 50) /* VALUE_INT */
     , (9239, 174, 7) /* APPRAISAL_PAGES_INT */
     , (9239, 175, 7) /* APPRAISAL_MAX_PAGES_INT */
     , (9239, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (9239, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9239, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9239, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (9239, 0, 'Gillian the Hunter', 'prewritten', 4294967295, False, '



                        The Book of Seasons
                        By Gillian the Hunter






')
     , (9239, 1, 'Gillian the Hunter', 'prewritten', 4294967295, False, '
Dereth''s seasons are beautiful, whether it be deep winter, when the snows blanket the countryside, or in plush spring, when the trees are blossoming and the grass is a deep verdant green.  However, it seems that while the seasons change, the fauna does not.  At least not until now.

')
     , (9239, 2, 'Gillian the Hunter', 'prewritten', 4294967295, False, '
Recently, during my scouting of Dereth, I noticed some of the newly arrived fauna finally adapting to the Derethian seasons.  This has lead to me publishing this book, in the hopes that it will help other fellow poac...Err, hunters like myself.

')
     , (9239, 3, 'Gillian the Hunter', 'prewritten', 4294967295, False, '
Shreths:  Shreths have been on Dereth for a long time, and are only now beginning to exhibit some signs of finally adapting to the shifting seasons.  Recently, their hides have begun to thicken, resulting in the occasional shreth hide, which is useful in making armor for your hands and feet.  If a large enough hide could be found, it is possible you could even make pants out of it.  Bring whatever you find to your local leather crafter.  I''m certain he can do something with it.
')
     , (9239, 4, 'Gillian the Hunter', 'prewritten', 4294967295, False, '
Sclavus:  These upright canvas bags are great sources of new shoes, coats, and the occasional head gear, if you''re into that.  I guess that it''s molting season for these nasty creatures, and they are more ornery than normal, so be careful if you see one.
')
     , (9239, 5, 'Gillian the Hunter', 'prewritten', 4294967295, False, '
Ursuins:  At the beginning of the winter I released a book about how fast the Ursuin adapted to the environment.  Well, the fact is, that was an understatement.  Now they''ve gone and adapted to the summer too!  Their coats are all soft and wonderful now, and even better for skinning, if not as padded as the winter ones were.  Hope they don''t keep going at this rate.  Soon they''ll stand on their back legs and start asking for a Portal to Teth with the rest of us!
')
     , (9239, 6, 'Gillian the Hunter', 'prewritten', 4294967295, False, '
Well, that''s all for now.  I''ll keep you updated if anything else changes amongst the flora and fauna of Dereth.
');

