/* Weenie - A Note from Tamian Wilmot (23354) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23354;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23354, 'tamiannote2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23354, 0, 23354);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23354, 16, 'A note left by Tamian Wilmot.') /* LONG_DESC_STRING */
     , (23354, 1, 'A Note from Tamian Wilmot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23354, 1, 33558173) /* SETUP_DID */
     , (23354, 3, 536870932) /* SOUND_TABLE_DID */
     , (23354, 8, 100674008) /* ICON_DID */
     , (23354, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23354, 33, 1) /* BONDED_INT */
     , (23354, 9, 0) /* LOCATIONS_INT */
     , (23354, 1, 8192) /* ITEM_TYPE_INT */
     , (23354, 93, 20) /* PHYSICS_STATE_INT */
     , (23354, 5, 25) /* ENCUMB_VAL_INT */
     , (23354, 16, 8) /* ITEM_USEABLE_INT */
     , (23354, 8, 5) /* MASS_INT */
     , (23354, 19, 0) /* VALUE_INT */
     , (23354, 114, 1) /* ATTUNED_INT */
     , (23354, 174, 1) /* APPRAISAL_PAGES_INT */
     , (23354, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (23354, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (23354, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23354, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23354, 22, False) /* INSCRIBABLE_BOOL */
     , (23354, 14, False) /* GRAVITY_STATUS_BOOL */
     , (23354, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (23354, 0, 'Tamian Wilmot', 'prewritten', 4294967295, False, '
I had discovered that the key to the door is held by Iron Golems nearby.  If I am successful in obtaining it I will enter the Archive. I will probably need to enlist the aid of a worthy Isparian, perhaps one who resides in one of the settlements I passed on my journey here. Yes Astara, one who is more worthy than me of the physical combat undoubtedly required to defeat one of those creatures.

Tamian
');

