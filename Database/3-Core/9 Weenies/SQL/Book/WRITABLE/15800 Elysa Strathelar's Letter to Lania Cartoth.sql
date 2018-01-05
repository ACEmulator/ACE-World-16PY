/* Weenie - Elysa Strathelar's Letter to Lania Cartoth (15800) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15800;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15800, 'letterthorstenarmor2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15800, 0, 15800);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15800, 1, 'Elysa Strathelar''s Letter to Lania Cartoth') /* NAME_STRING */
     , (15800, 15, 'A letter from Elysa Strathelar to Lania Cartoth.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15800, 1, 33554773) /* SETUP_DID */
     , (15800, 3, 536870932) /* SOUND_TABLE_DID */
     , (15800, 8, 100672829) /* ICON_DID */
     , (15800, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15800, 33, 1) /* BONDED_INT */
     , (15800, 9, 0) /* LOCATIONS_INT */
     , (15800, 1, 8192) /* ITEM_TYPE_INT */
     , (15800, 93, 1044) /* PHYSICS_STATE_INT */
     , (15800, 5, 25) /* ENCUMB_VAL_INT */
     , (15800, 16, 8) /* ITEM_USEABLE_INT */
     , (15800, 8, 5) /* MASS_INT */
     , (15800, 19, 0) /* VALUE_INT */
     , (15800, 114, 1) /* ATTUNED_INT */
     , (15800, 174, 3) /* APPRAISAL_PAGES_INT */
     , (15800, 175, 3) /* APPRAISAL_MAX_PAGES_INT */
     , (15800, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (15800, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15800, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15800, 22, False) /* INSCRIBABLE_BOOL */
     , (15800, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15800, 0, 'Elysa Strathelar', 'prewritten', 4294967295, False, '
Dearest Lania,

Today frost came upon the Aluvian land. Winter has arrived with snow blanketing the ground and swirling in the air. The trees this morningtide were all coated with ice, the branches encased as in glass.  The sun came out, brilliant against the blue sky and shone through the crystalline trees, its rays splintered by the myriad of icy facets. The glazed white ground and the blinding trees hurt the eyes. The air is cold, the world is cold.  But when I take a breath, the icy air drawn into my breast is chilled further by the frozen numbness that grips my heart.
')
     , (15800, 1, '', 'prewritten', 4294967295, False, ' I always believed fury to be a hot thing, boiling within like water in a kettle on a brazier.  Now I understand it may also be a cold thing.

Had I been quicker with the bow Thorsten might live today.  I rage against my faltering hand. When speed was most required, my hands and eyes were too slow. The thrust and parry of battle are desperate moments, the insects dark nightmares of speed and razor claws. Yet when I close my eyes I see the horror occurring with a languid slowness. I watch Thorsten fall but my arrow is not notched and my bowstring is slack.
')
     , (15800, 2, '', 'prewritten', 4294967295, False, 'I could have saved him. I could have saved our future together. 

I could.  I did not.  

I live.  I rage.  I close my eyes against the winter glare and breathe deep.  The frozen air warms me.

Elysa
');

