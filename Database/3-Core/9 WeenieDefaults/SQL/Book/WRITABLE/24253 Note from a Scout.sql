/* Weenie - Note from a Scout (24253) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24253;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24253, 'olthoiscoutnote2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24253, 0, 24253);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24253, 16, 'A note left by one of the High Queen''s Scouts') /* LONG_DESC_STRING */
     , (24253, 1, 'Note from a Scout') /* NAME_STRING */
     , (24253, 33, 'PickedUpOlthoiScoutNote2') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24253, 1, 33554773) /* SETUP_DID */
     , (24253, 3, 536870932) /* SOUND_TABLE_DID */
     , (24253, 8, 100674328) /* ICON_DID */
     , (24253, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24253, 33, 1) /* BONDED_INT */
     , (24253, 9, 0) /* LOCATIONS_INT */
     , (24253, 1, 8192) /* ITEM_TYPE_INT */
     , (24253, 93, 1044) /* PHYSICS_STATE_INT */
     , (24253, 5, 25) /* ENCUMB_VAL_INT */
     , (24253, 16, 8) /* ITEM_USEABLE_INT */
     , (24253, 8, 5) /* MASS_INT */
     , (24253, 19, 0) /* VALUE_INT */
     , (24253, 114, 1) /* ATTUNED_INT */
     , (24253, 174, 1) /* APPRAISAL_PAGES_INT */
     , (24253, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (24253, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (24253, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24253, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24253, 1, False) /* STUCK_BOOL */
     , (24253, 22, False) /* INSCRIBABLE_BOOL */
     , (24253, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24253, 0, 'Scout Luzumin Abigwei', 'prewritten', 4294967295, False, '
I discovered that new Olthoi now inhabit the old lair. These are of a more vicious variety, making this an ominous development. I will see what lies beyond the nearby portal. This note should be delivered to a member of the Queen''s Royal Guard.

');

