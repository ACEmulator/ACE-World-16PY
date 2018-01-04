/* Weenie - A Crumpled Note (13225) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13225;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13225, 'letterhollowminionnewbieacademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13225, 272, 13225);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13225, 1, 'A Crumpled Note') /* NAME_STRING */
     , (13225, 33, 'HollowNoteAcademyPickUp') /* QUEST_STRING */
     , (13225, 15, 'A note written in a precise and elegant script.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13225, 1, 33554773) /* SETUP_DID */
     , (13225, 3, 536870932) /* SOUND_TABLE_DID */
     , (13225, 8, 100672433) /* ICON_DID */
     , (13225, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13225, 33, 1) /* BONDED_INT */
     , (13225, 9, 0) /* LOCATIONS_INT */
     , (13225, 1, 8192) /* ITEM_TYPE_INT */
     , (13225, 93, 1044) /* PHYSICS_STATE_INT */
     , (13225, 5, 25) /* ENCUMB_VAL_INT */
     , (13225, 16, 8) /* ITEM_USEABLE_INT */
     , (13225, 8, 5) /* MASS_INT */
     , (13225, 19, 0) /* VALUE_INT */
     , (13225, 114, 1) /* ATTUNED_INT */
     , (13225, 174, 1) /* APPRAISAL_PAGES_INT */
     , (13225, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (13225, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (13225, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13225, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13225, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (13225, 0, '', 'prewritten', 4294967295, False, 'I need you elsewhere, Menacet. Delegate the subversion of the last remaining Arrival Points to one of your servants and visit me immediately. The next stage of the plan will soon be in place. With these attacks we have restricted the new blood from refreshing the Isparian public body. Soon we will deliver the death blow to the body that remains.

Do not increase the pressure on the Arrival Points yet. If our next venture succeeds, then it may be beneficial to keep potential new crops ripe for harvest.

-M
');

