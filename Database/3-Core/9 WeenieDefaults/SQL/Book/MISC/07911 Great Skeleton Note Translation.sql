/* Weenie - Great Skeleton Note Translation (7911) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7911;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7911, 'septskelgreatnotetranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7911, 0, 7911);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7911, 16, 'The translation of a message carried by a Great Skeleton.') /* LONG_DESC_STRING */
     , (7911, 1, 'Great Skeleton Note Translation') /* NAME_STRING */
     , (7911, 14, 'Use this item to read it.') /* USE_STRING */
     , (7911, 15, 'The translation of a message carried by a Great Skeleton.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7911, 1, 33554773) /* SETUP_DID */
     , (7911, 3, 536870932) /* SOUND_TABLE_DID */
     , (7911, 8, 100668176) /* ICON_DID */
     , (7911, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7911, 33, 1) /* BONDED_INT */
     , (7911, 9, 0) /* LOCATIONS_INT */
     , (7911, 1, 128) /* ITEM_TYPE_INT */
     , (7911, 93, 1044) /* PHYSICS_STATE_INT */
     , (7911, 5, 25) /* ENCUMB_VAL_INT */
     , (7911, 16, 8) /* ITEM_USEABLE_INT */
     , (7911, 8, 5) /* MASS_INT */
     , (7911, 19, 20) /* VALUE_INT */
     , (7911, 174, 5) /* APPRAISAL_PAGES_INT */
     , (7911, 175, 5) /* APPRAISAL_MAX_PAGES_INT */
     , (7911, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (7911, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7911, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7911, 22, False) /* INSCRIBABLE_BOOL */
     , (7911, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (7911, 0, '', 'prewritten', 4294967295, False, '
Thy concerns are noted, my old friend. I assure thee, this course was not chosen without all due deliberation in Chalicmere. The Council, and the Steward, reached a rare accord with the skulking Filinuvekta. It is dangerous to oppose the forces of the Servant, true. I would be a fool if I pretended otherwise. Thou hast asked me, "What price will the Firstborn pay this time, for the mere promise of a return to power on the morrow?"
')
     , (7911, 1, '', 'prewritten', 4294967295, False, '
I tell you, and I pray you will hear with a generous heart, that this manner of thinking is painfully short-sighted. If the Servant succeeds, we shall all suffer in the end. This is no simple war for dominance he wages. Nay, it be a campaign to absorb all things living. The Lords would tell you that their concern is solely the preservation of mortals, for us to rule later. All they can see is the need for a future kingdom. But do not delude yourself, as they do, that we who walked when the Ice Throne held sway over half the world will survive long, once the living are done away with. In this, at
')
     , (7911, 2, '', 'prewritten', 4294967295, False, 'least, the Winds are correct. It is in our best interest to stand against the Servant now, while we do not yet stand alone.

I fought at Ayn Tayan, brother. The Dark Spawn are ultimately as mortal as any man. If one cuts them, they will bleed. The blood is tarry, and withers the grass where it lands. I saw much of it spilled over the course of those three endless days of butchery. We held against the Spawns'' weight of numbers, and though the price was high for us, t''was a victory in the end. How the army cheered when Anadil''s spells toppled the Thorn!
')
     , (7911, 3, '', 'prewritten', 4294967295, False, '
He has come up from his dusty crypt, you know. The greatest of the remaining Sand Kings has agreed to lead the armies of the Lords once more. He gathers the forces of the Latzimestal in the wastes, holding moot with our captains and the agents of the Filinuvekta, who walk far in dark places, and have seen and heard much which may assist us.
')
     , (7911, 4, '', 'prewritten', 4294967295, False, '
Anadil has a great plan, brother. I cannot speak of it, lest this message to thee be somehow intercepted. Come to us at Chalicmere. They shall tell thee of Anadil''s rallying point, and there I shall tell thee how the Darkness shall be kept in check.

Until then, keep safe, and hasten. The sun has dimmed, and now the stars begin to fall.
');

