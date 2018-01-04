/* Weenie - Excerpts from the Zharalim (9006) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9006;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9006, 'bookmonolithwar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9006, 272, 9006);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9006, 16, 'A finely made book, bound in leather.  Its pages are written in the finest caligraphy, and the words are written with flourishes.') /* LONG_DESC_STRING */
     , (9006, 1, 'Excerpts from the Zharalim') /* NAME_STRING */
     , (9006, 15, 'A leatherbound book.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9006, 1, 33554771) /* SETUP_DID */
     , (9006, 3, 536870932) /* SOUND_TABLE_DID */
     , (9006, 8, 100668117) /* ICON_DID */
     , (9006, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9006, 9, 0) /* LOCATIONS_INT */
     , (9006, 1, 8192) /* ITEM_TYPE_INT */
     , (9006, 93, 1044) /* PHYSICS_STATE_INT */
     , (9006, 5, 160) /* ENCUMB_VAL_INT */
     , (9006, 16, 8) /* ITEM_USEABLE_INT */
     , (9006, 8, 200) /* MASS_INT */
     , (9006, 19, 90) /* VALUE_INT */
     , (9006, 174, 5) /* APPRAISAL_PAGES_INT */
     , (9006, 175, 5) /* APPRAISAL_MAX_PAGES_INT */
     , (9006, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (9006, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9006, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9006, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (9006, 0, 'Scribe Boushra', 'prewritten', 4294967295, False, 'The following is a transcribed missive that was sent to Vizier Asil, Master of Records of the Zharalim.  His eminence, in his knowledge, has decreed that certain elements of the original missive are not ready to be received by the general populace at this time.  The following has been released however, in hopes that the explorers of Dereth will be able to make sense of this strange creature/thing Jaali has discovered.
')
     , (9006, 1, 'Scribe Boushra', 'prewritten', 4294967295, False, '"It has been five days since my departure from Zaikhal.  I have noticed many strange things as I have journeyed to the north, but none as strange as my most recent discovery.  While traveling through northern Osteth on my mission, I happened upon a small camp of Sayathar." (Directly translated as "Still Ones".  Though not a commonly known phrase, it has recently experienced a revival due to the massive resurgence of anti-undead sentiment amongst the new Zharalim)
')
     , (9006, 2, 'Scribe Boushra', 'prewritten', 4294967295, False, '"Due to our small numbers, we avoided direct confrontation, and instead listened in on them using the arts taught by the Shagar Zharala.  These Sayathar referred to themselves as the Children of Dericost, and spoke of the final signs of their time.  Specifically, they talked of their power being "returned" to the world, and how their Final Turning is upon them."
')
     , (9006, 3, 'Scribe Boushra', 'prewritten', 4294967295, False, '(They spoke of many strange things that night, not all of them suitable for such a widespread audience.  The following is but one of the things they mentioned before Jaali ordered the other Zharalim to move out)

"They talked of an old Menhir ring that housed the very essence of conflict itself.  Their leader, an decaying corpse named Tremegon, seemed to speak of it in almost revered tones, yet he did not seem to even know who had made it, only that it had disappeared sometime shortly after the binding of the Hopeslayer."

')
     , (9006, 4, 'Scribe Boushra', 'prewritten', 4294967295, False, '"He went on to say that after he had fled as far from Ithaenc as he could, he heard tales of the Essence''s return.  In hushed tones, he said that it takes forms of tribute, consumes them, and imparts tokens of its wisdom onto the donor.  He then revealed that himself and his troops were going there, after seizing the most potent scrolls they could find.  It was at this point that I gave the signal to fall back.   We waited until the other Shagar Zharalim arrived, and granted the Sand Kings final rest."


Jaali Ibn''Adir
');

