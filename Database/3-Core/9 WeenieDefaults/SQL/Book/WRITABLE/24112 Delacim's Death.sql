/* Weenie - Delacim's Death (24112) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24112;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24112, 'bookasheronlament');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24112, 0, 24112);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24112, 1, 'Delacim''s Death') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24112, 1, 33556929) /* SETUP_DID */
     , (24112, 3, 536870932) /* SOUND_TABLE_DID */
     , (24112, 8, 100671237) /* ICON_DID */
     , (24112, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24112, 9, 0) /* LOCATIONS_INT */
     , (24112, 1, 8192) /* ITEM_TYPE_INT */
     , (24112, 37, 50) /* RESIST_ITEM_APPRAISAL_INT */
     , (24112, 93, 1044) /* PHYSICS_STATE_INT */
     , (24112, 5, 160) /* ENCUMB_VAL_INT */
     , (24112, 16, 8) /* ITEM_USEABLE_INT */
     , (24112, 8, 200) /* MASS_INT */
     , (24112, 19, 90) /* VALUE_INT */
     , (24112, 174, 5) /* APPRAISAL_PAGES_INT */
     , (24112, 175, 5) /* APPRAISAL_MAX_PAGES_INT */
     , (24112, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (24112, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24112, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24112, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24112, 0, 'Lord Asheron', 'prewritten', 4294967295, False, 'Mournful disaster struck as we breached the world of those things. We have catalogued them as Olthoi in our libraries, and the warden shall be informed of their existence. But my heart shall never recover.

For more than 1700 years I have lived upon this world, mindful of the burden that every man and woman carries throughout their lives. Their days are filled with the wonder of learning and splendor that has been the Cerulean throne now since the Darkness was repelled and the Council of Five gave their lives for all, but these people have not seen the spread of time. They have not 
')
     , (24112, 1, 'Lord Asheron', 'prewritten', 4294967295, False, 'watched as those whom they new as children grew old and passed away to the dust from whence they were born.

Now my prodigy is dead. A victim of a hostile world the likes of which my wards could not comprehend or warn. A world that teemed with virulent life that choked the very sun from the sky and poisoned the air with a scent of fruit set to long in the summer heat. 

Delacim is dead. His brother has used his position to levy the Emperor to force further expeditions to this world despite my
')
     , (24112, 2, 'Lord Asheron', 'prewritten', 4294967295, False, 'trepidation and staunch objection. They will conduct their surveys and collection regardless of my aid, and I cannot allow the sole responsibility of summoning fall to Gaerlan. His mind is not open enough to comprehend the nuances of the planar flux, so it must be my hand that the portals to the Olthoi homeworld are made.

Knorr will become a facility to test these monstrosities in the depths of the Lyceum scholars sent by the Emperor shall prod the creatures and learn what makes them resistant to our magics. Unlike the Tonk these creatures are horrors, incapable of 
')
     , (24112, 3, 'Lord Asheron', 'prewritten', 4294967295, False, 'communication away from their masters. In a sense they remind me of Gaerlan, unfaceted, flat, base and depraved with a sense only for survival, at all costs. (Translator''s note: This line was scratched over once as though to be stricken. Personally I agree with Asheron here.)

These events were cloaked from me, and so I think that all the ages that shall come hence will be forever altered. I wonder if this is the beginning of the Darkness'' next sending, is this my next test?
')
     , (24112, 4, 'Lord Asheron', 'prewritten', 4294967295, False, 'Delacim was my hope. Now he is gone. I, the servant of the Light, am alone to bear the weight again.
');

