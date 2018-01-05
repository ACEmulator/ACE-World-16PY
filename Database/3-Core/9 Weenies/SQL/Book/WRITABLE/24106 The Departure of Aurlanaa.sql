/* Weenie - The Departure of Aurlanaa (24106) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24106;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24106, 'bookasheronaurlanaa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24106, 0, 24106);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24106, 1, 'The Departure of Aurlanaa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24106, 1, 33556929) /* SETUP_DID */
     , (24106, 3, 536870932) /* SOUND_TABLE_DID */
     , (24106, 8, 100671237) /* ICON_DID */
     , (24106, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24106, 9, 0) /* LOCATIONS_INT */
     , (24106, 1, 8192) /* ITEM_TYPE_INT */
     , (24106, 37, 50) /* RESIST_ITEM_APPRAISAL_INT */
     , (24106, 93, 1044) /* PHYSICS_STATE_INT */
     , (24106, 5, 160) /* ENCUMB_VAL_INT */
     , (24106, 16, 8) /* ITEM_USEABLE_INT */
     , (24106, 8, 200) /* MASS_INT */
     , (24106, 19, 90) /* VALUE_INT */
     , (24106, 174, 3) /* APPRAISAL_PAGES_INT */
     , (24106, 175, 3) /* APPRAISAL_MAX_PAGES_INT */
     , (24106, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (24106, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24106, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24106, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24106, 0, 'Lord Asheron', 'prewritten', 4294967295, False, 'Aurlanaa, the last of the Gromnatross has left our world. Still they do not see what they have become.

She was the last vestige of grace upon this world and now she is no more. They returned to Aerlinthe believing their cause was righteous, believing they had carried forth the will of the Light. They believed the words so spoken by Nali Valind and trod forth to Ithaenc where they laid waste to all life and crushed the last of the Adjanite Order.

My fears have been well founded. As the 
')
     , (24106, 1, 'Lord Asheron', 'prewritten', 4294967295, False, 'years move forward it becomes ever more apparent that the grace we once possessed has been stripped away and we cannot recover this without altering our course. My way has been chosen from the moment my mother placed her hand against my cheek and kissed me goodbye.

Adja''s order is no more, the Gromnatross have now all  left us, and with each day that draws closed I fear more and more that I truly might be the last vestige of light upon this world. 

If the prophecy of creation handed to me
')
     , (24106, 2, 'Lord Asheron', 'prewritten', 4294967295, False, 'from Adja''s hand is true, am I then the last champion? Am I the only being in the universe that sees that the Light is dying?

I have my hope. Delacim and the Order; and that hope is stronger than the faith that the fanatics of the Northern Church possess. The violation of Ithaenc cannot be punished openly, for now more than ever I must maintain secrecy and care.

I will see that the world is once again fit for you Aurlanaa, I will see that the Light has a place.
');

