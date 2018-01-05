/* Weenie - Dame Tsaya's Letter to Sir Rylanan (14443) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14443;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14443, 'letterregiciderylanan1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14443, 0, 14443);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14443, 1, 'Dame Tsaya''s Letter to Sir Rylanan') /* NAME_STRING */
     , (14443, 15, 'A letter from Dame Tsaya to Sir Rylanan, in Holtburg.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14443, 1, 33554773) /* SETUP_DID */
     , (14443, 3, 536870932) /* SOUND_TABLE_DID */
     , (14443, 8, 100672451) /* ICON_DID */
     , (14443, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14443, 33, 1) /* BONDED_INT */
     , (14443, 9, 0) /* LOCATIONS_INT */
     , (14443, 1, 8192) /* ITEM_TYPE_INT */
     , (14443, 93, 1044) /* PHYSICS_STATE_INT */
     , (14443, 5, 5) /* ENCUMB_VAL_INT */
     , (14443, 16, 8) /* ITEM_USEABLE_INT */
     , (14443, 8, 5) /* MASS_INT */
     , (14443, 19, 0) /* VALUE_INT */
     , (14443, 114, 1) /* ATTUNED_INT */
     , (14443, 174, 2) /* APPRAISAL_PAGES_INT */
     , (14443, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (14443, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (14443, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14443, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14443, 1, False) /* STUCK_BOOL */
     , (14443, 22, False) /* INSCRIBABLE_BOOL */
     , (14443, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (14443, 0, 'Dame Tsaya', 'prewritten', 4294967295, False, 'Sir Rylanan,

I write my update to you with great fear and concern for the townsfolk of Yaraq. My last update to you recorded the arrival of a stranger new to town, who moved into the abandoned villa past the al-Luq residence. I have just learned that he recently  encouraged the bearer of this message to visit a "friend" of his in the Darkened Halls to the north of here. Once there, the adventurer who stands before you was attacked on all sides by a party of Hollow Minions, who were obviously lying in ambush for unwary explorers. There was a terrible device in the depths of the Halls, 
')
     , (14443, 1, 'Dame Tsaya', 'prewritten', 4294967295, False, 'ostensibly created to extract  a living being''s vitals from his own skin, leaving only a perfect human epidermis. One such human husk has been delivered to me, and I must report that the ghastly sight of it has not left me unshaken. I have reserved the remains for proper burial--I cannot imagine the final tortures this poor soul must have been subjected to before his final passing.

What disturbs me the most is that I cannot discern a purpose for these atrocities. Who could find a need for these revolting trophies?

--Tsaya
');

