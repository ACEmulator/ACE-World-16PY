/* Weenie - A Letter (5665) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5665;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5665, 'letterrytheran');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5665, 0, 5665);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5665, 16, 'A translated copy of a letter taken from a Dark Revenant in the Mage Academy.') /* LONG_DESC_STRING */
     , (5665, 1, 'A Letter') /* NAME_STRING */
     , (5665, 15, 'A translated copy of a letter.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5665, 1, 33554773) /* SETUP_DID */
     , (5665, 3, 536870932) /* SOUND_TABLE_DID */
     , (5665, 8, 100668176) /* ICON_DID */
     , (5665, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5665, 9, 0) /* LOCATIONS_INT */
     , (5665, 1, 8192) /* ITEM_TYPE_INT */
     , (5665, 93, 1044) /* PHYSICS_STATE_INT */
     , (5665, 5, 75) /* ENCUMB_VAL_INT */
     , (5665, 16, 8) /* ITEM_USEABLE_INT */
     , (5665, 8, 15) /* MASS_INT */
     , (5665, 19, 10) /* VALUE_INT */
     , (5665, 174, 7) /* APPRAISAL_PAGES_INT */
     , (5665, 175, 7) /* APPRAISAL_MAX_PAGES_INT */
     , (5665, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5665, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5665, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5665, 22, False) /* INSCRIBABLE_BOOL */
     , (5665, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5665, 0, 'Lord Rytheran', 'prewritten', 4294967295, False, 'Sweet Aerfalle,

Of course I still remember the day we arrived on Killiakta. It has been millennia, but the feeling, as if a page was turning, is unforgettable. How many years has it been, my undying love? They seem to slip away from us now, with only the arrival of the Olthoi and these squalling little magical primitives as a recent landmark. It must be at least 10,000 years. How tired I have become!
')
     , (5665, 1, 'Lord Rytheran', 'prewritten', 4294967295, False, 'But, I was speaking of our arrival. I must focus. The loss of Focus, of Will, will doom us, as it did Jaera, and Inekkere, and... oh, so many. I do believe Kelannik will be lost for good soon, out in his desert retreat. Most of his flesh has dropped away. I had to provide him with a Portal Gem for our next meeting, as he could not remember the spell for himself.
')
     , (5665, 2, 'Lord Rytheran', 'prewritten', 4294967295, False, 'It was during the great Cooling of the World that we arrived. The seas were a sullen gray, and dotted with roving icebergs. We had to travel to the southern port of Nesortania to find a ship not trapped by ice. Our first sight of Killiakta was the peninsula where the cursed Yalain later built their great light-house, to help mariners steer safely around the rocks. We were not quite so fortunate, and the caravel ran aground. The damage was not serious, and we managed to struggle to the ice-rimed harbor. 
')
     , (5665, 3, 'Lord Rytheran', 'prewritten', 4294967295, False, 'There the crew pulled the ship onto the sands, and the carpenters set to work. They made a poor job of it, being far more familiar with our own coastal galleys than the Yalain''s deep-draught sailing craft. It would serve to get us home again the following spring, though barely.

Oh, the first steps on these shores! The rich mists rolling off the Blessed Moors! His Eternal Splendor looked about our little band and nodded, as if it was precisely what he had expected. Your hair - fine even then, I recall - streamed in the wind like pale fire.
')
     , (5665, 4, 'Lord Rytheran', 'prewritten', 4294967295, False, 'Killiakta was so different then. The deserts were green. That blackened crater, testament to the stupidity of Ilservian and Maila both, did not yet scar the mires in Diastra. I feel like the oldest thing on this island, and that is a heady feeling indeed. Almost as delicious as establishing this school to teach the children of Yalain. If only they knew how many I convinced to join us in eternity, down in the rank cellars where the Great Ones once lived.
')
     , (5665, 5, 'Lord Rytheran', 'prewritten', 4294967295, False, 'I dare not go down to the cellars anymore; THEY have arrived, as they do in every dark place, eventually. The more foolish children of the Yalain built an altar, long ago, and thought to worship without my knowledge. Ha! I walked this earth before that shadow was a shadow, and I fear not the Servant, no matter his power. I will only fear the unseen Master which lurks within the bowels of the world.
')
     , (5665, 6, 'Lord Rytheran', 'prewritten', 4294967295, False, 'And It does frighten me, I admit. It could drain the life from me as I do that of the gangly creatures which infest my halls.

Yours forever,
Rytheran
');

