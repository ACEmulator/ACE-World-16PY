/* Weenie - Correspondence (27701) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27701;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27701, 'notearkohl');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27701, 0, 27701);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27701, 1, 'Correspondence') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27701, 1, 33554826) /* SETUP_DID */
     , (27701, 3, 536870932) /* SOUND_TABLE_DID */
     , (27701, 8, 100672101) /* ICON_DID */
     , (27701, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27701, 9, 0) /* LOCATIONS_INT */
     , (27701, 1, 8192) /* ITEM_TYPE_INT */
     , (27701, 93, 1044) /* PHYSICS_STATE_INT */
     , (27701, 5, 25) /* ENCUMB_VAL_INT */
     , (27701, 16, 8) /* ITEM_USEABLE_INT */
     , (27701, 8, 5) /* MASS_INT */
     , (27701, 19, 10) /* VALUE_INT */
     , (27701, 174, 2) /* APPRAISAL_PAGES_INT */
     , (27701, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (27701, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27701, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27701, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27701, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27701, 0, 'Arkohl', 'prewritten', 4294967295, False, 'My folk are hearty warriors capable of withstanding massive onslaughts and walking away with the merest injuries. Yet, we are not as gifted as some with the magical arts. As such we have been forced to rely on our ability to mix the different herbs and stones of the world to create ointments and bandages that will assist in curing our wounds. The kits we have included within this chest are some of the best kits to heal wounds we have. They will not cure the most grievous wounds, but they will heal you even when your concentration wanes due to blood loss.
')
     , (27701, 1, 'Arkohl', 'prewritten', 4294967295, False, 'We are also the greatest scholars of stone that this world knows. We have included a sample of some of our more well-crafted bits of stone jewelry. It is heavy but this bracelet will assist in protecting you from the coruscating lightning and painful blades of our enemies.

Arkohl, Mine Foreman
');

