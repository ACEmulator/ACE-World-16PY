/* Weenie - Coda (30830) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30830;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30830, 'noteinfiltrationorders');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30830, 0, 30830);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30830, 16, 'Orders from the Shadow Lugian Kerrak to his lieutenants.') /* LONG_DESC_STRING */
     , (30830, 1, 'Coda') /* NAME_STRING */
     , (30830, 33, 'InfiltrationNoteAcquired0205') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30830, 1, 33554773) /* SETUP_DID */
     , (30830, 3, 536870932) /* SOUND_TABLE_DID */
     , (30830, 8, 100667503) /* ICON_DID */
     , (30830, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30830, 33, 1) /* BONDED_INT */
     , (30830, 9, 0) /* LOCATIONS_INT */
     , (30830, 1, 8192) /* ITEM_TYPE_INT */
     , (30830, 93, 1044) /* PHYSICS_STATE_INT */
     , (30830, 5, 5) /* ENCUMB_VAL_INT */
     , (30830, 16, 8) /* ITEM_USEABLE_INT */
     , (30830, 8, 230) /* MASS_INT */
     , (30830, 19, 0) /* VALUE_INT */
     , (30830, 114, 1) /* ATTUNED_INT */
     , (30830, 174, 2) /* APPRAISAL_PAGES_INT */
     , (30830, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (30830, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (30830, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30830, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30830, 69, False) /* IS_SELLABLE_BOOL */
     , (30830, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (30830, 0, 'Kerrak', 'prewritten', 4294967295, False, 'Though the attack on Linvak Tukal ultimately proved a failure, you have not earned the ire of the Great One that you might have feared. The beast has been taken. Preparations are now underway.

The Lugians will no doubt send warriors to reclaim those who were stolen. Stall them. Keep them away from the portal. The deep dark is teeming with our brethren. They ache to scour this world as the insects did all those years ago.
')
     , (30830, 1, 'Kerrak', 'prewritten', 4294967295, False, 'I shall deliver the beast to the Great One. When its work is done, we shall finish our assault. But such preparations take time. I will be gone for at least one more revolution. You must maintain your position. You must keep the portal safe.

We have done what we can for now. Bide your time. Let the Isparians deal with their new threat. There will be plenty of them left to kill when all is ready.
');

