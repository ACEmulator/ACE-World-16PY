/* Weenie - The Moars (27792) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27792;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27792, 'rumormoars');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27792, 0, 27792);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27792, 1, 'The Moars') /* NAME_STRING */
     , (27792, 15, 'A note left by the sho translator, Fanzen San.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27792, 1, 33554773) /* SETUP_DID */
     , (27792, 3, 536870932) /* SOUND_TABLE_DID */
     , (27792, 8, 100668176) /* ICON_DID */
     , (27792, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27792, 9, 0) /* LOCATIONS_INT */
     , (27792, 1, 8192) /* ITEM_TYPE_INT */
     , (27792, 93, 1044) /* PHYSICS_STATE_INT */
     , (27792, 5, 5) /* ENCUMB_VAL_INT */
     , (27792, 16, 8) /* ITEM_USEABLE_INT */
     , (27792, 8, 5) /* MASS_INT */
     , (27792, 19, 15) /* VALUE_INT */
     , (27792, 174, 3) /* APPRAISAL_PAGES_INT */
     , (27792, 175, 3) /* APPRAISAL_MAX_PAGES_INT */
     , (27792, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27792, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27792, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (27792, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27792, 22, False) /* INSCRIBABLE_BOOL */
     , (27792, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27792, 0, 'Fanzen San', 'prewritten', 4294967295, False, '
If you happen across this note, then the barkeeps that I contracted to supply it have done their job.

As we live in this world, we continue to unearth the secrets and history of the Empyrean. From time to time, we have come across scrolls and writings of a culture that predates both the Yalain and the Dericost.

The Falatacot have long been my area of focus although information is sparse and difficult to obtain. Recently, more and more information on them has surfaced.
')
     , (27792, 1, 'Fanzen San', 'prewritten', 4294967295, False, '
This appears to correlate with the ritus that Nuhmudira enacted to weaken the Olthoi Queen.

In the time since, I have been searching for more information on the Falatacot and their experiments; but my time is limited and I have been mostly unsuccessful. I am nevertheless convinced that the Moarsmen of the Vesayen islands have some tie to the Falatacot.

If you have the time, please search the places that the Moarsmen are known to habit and bring me anything you may
')
     , (27792, 2, 'Fanzen San', 'prewritten', 4294967295, False, 'find. Also, come to speak with me and I can fill you in on any further details. Bring this note with you so that I will know what your business with me pertains to.
');

