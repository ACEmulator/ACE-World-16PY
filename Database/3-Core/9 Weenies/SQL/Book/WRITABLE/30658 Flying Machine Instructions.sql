/* Weenie - Flying Machine Instructions (30658) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30658;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30658, 'flyingmachineinstructions');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30658, 272, 30658);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30658, 16, 'Give these instructions to the Drudge Flying Machine in order to fly it.') /* LONG_DESC_STRING */
     , (30658, 1, 'Flying Machine Instructions') /* NAME_STRING */
     , (30658, 15, 'Give this item to balloon to activate.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30658, 1, 33554773) /* SETUP_DID */
     , (30658, 3, 536870932) /* SOUND_TABLE_DID */
     , (30658, 8, 100674008) /* ICON_DID */
     , (30658, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30658, 33, 0) /* BONDED_INT */
     , (30658, 9, 0) /* LOCATIONS_INT */
     , (30658, 1, 8192) /* ITEM_TYPE_INT */
     , (30658, 93, 1044) /* PHYSICS_STATE_INT */
     , (30658, 5, 5) /* ENCUMB_VAL_INT */
     , (30658, 16, 8) /* ITEM_USEABLE_INT */
     , (30658, 8, 230) /* MASS_INT */
     , (30658, 19, 0) /* VALUE_INT */
     , (30658, 114, 0) /* ATTUNED_INT */
     , (30658, 174, 1) /* APPRAISAL_PAGES_INT */
     , (30658, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (30658, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (30658, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30658, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30658, 69, False) /* IS_SELLABLE_BOOL */
     , (30658, 22, False) /* INSCRIBABLE_BOOL */
     , (30658, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (30658, 0, 'Weeping Eye Patuuki', 'prewritten', 4294967295, False, '
First make fill ball hugantic. Must needs eat rot root then to be had much blowing to be full. Up go flap wing feathers. Make this way go, grab air pull harder that way. Down and up you go jump makes fly not up.
');

