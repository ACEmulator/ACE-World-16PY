/* Weenie - The Withered Atoll (30761) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30761;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30761, 'rumorwitheredatoll');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30761, 272, 30761);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30761, 16, 'This rumor provides directions to the Withered Atoll, a quest area designed for level 100+ characters.') /* LONG_DESC_STRING */
     , (30761, 1, 'The Withered Atoll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30761, 1, 33554773) /* SETUP_DID */
     , (30761, 3, 536870932) /* SOUND_TABLE_DID */
     , (30761, 8, 100675746) /* ICON_DID */
     , (30761, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30761, 33, 0) /* BONDED_INT */
     , (30761, 9, 0) /* LOCATIONS_INT */
     , (30761, 1, 8192) /* ITEM_TYPE_INT */
     , (30761, 93, 1044) /* PHYSICS_STATE_INT */
     , (30761, 5, 5) /* ENCUMB_VAL_INT */
     , (30761, 16, 8) /* ITEM_USEABLE_INT */
     , (30761, 8, 230) /* MASS_INT */
     , (30761, 19, 100) /* VALUE_INT */
     , (30761, 114, 0) /* ATTUNED_INT */
     , (30761, 174, 3) /* APPRAISAL_PAGES_INT */
     , (30761, 175, 3) /* APPRAISAL_MAX_PAGES_INT */
     , (30761, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (30761, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30761, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30761, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (30761, 0, 'Einrik Gaul', 'prewritten', 4294967295, False, 'Fellow explorers! I have tidings of an as yet uncharted area of Western Dereth. My fellow explorers and I were doing that which we do best - exploring - when we came upon a small peninsula west of Candeth Keep. Previously, this peninsula had been populated with the scattered sorts of creatures which typically inhabit that area of the world. My fellows and I used to spend time on the peninsula''s coast admiring the view of the Singularity Caul. However, a tribe of religious fanatics recently took up residence there.
')
     , (30761, 1, 'Einrik Gaul', 'prewritten', 4294967295, False, 'To be sure, our days of pleasant tea time socials on the shore closest to the Caul have gone the way of the Empyrean.

These fanatics appear to be comprised of Lugians, Tumeroks, and Drudges. I say "appear to be comprised of" because my fellows and I were quite hastily dispatched by the creatures when we discovered their encampment.
')
     , (30761, 2, 'Einrik Gaul', 'prewritten', 4294967295, False, 'I urge the more experienced and powerful of you to journey to that peninsula in order to learn what you can of these creatures. I imagine they hide some wonderous wonders, indeed.

-Enrik Gaul, Leader of the Dereth Exploration Society
');

