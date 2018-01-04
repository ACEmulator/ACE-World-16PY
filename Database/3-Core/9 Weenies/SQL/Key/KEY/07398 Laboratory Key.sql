/* Weenie - Laboratory Key (7398) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7398;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7398, 'keysylsfearchestmagichigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7398, 18, 7398);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7398, 16, 'An iron key found in Sylsfear, coated with bone dust and veined with dark rust.') /* LONG_DESC_STRING */
     , (7398, 1, 'Laboratory Key') /* NAME_STRING */
     , (7398, 33, 'sylsfeartreasurekey') /* QUEST_STRING */
     , (7398, 13, 'KeySylsfearChestMagicHigh') /* KEY_CODE_STRING */
     , (7398, 15, 'An iron key, coated with bone dust and veined with dark rust.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7398, 1, 33554784) /* SETUP_DID */
     , (7398, 3, 536870932) /* SOUND_TABLE_DID */
     , (7398, 8, 100667486) /* ICON_DID */
     , (7398, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7398, 1, 16384) /* ITEM_TYPE_INT */
     , (7398, 93, 1044) /* PHYSICS_STATE_INT */
     , (7398, 5, 50) /* ENCUMB_VAL_INT */
     , (7398, 16, 2097160) /* ITEM_USEABLE_INT */
     , (7398, 8, 20) /* MASS_INT */
     , (7398, 91, 1) /* MAX_STRUCTURE_INT */
     , (7398, 19, 25) /* VALUE_INT */
     , (7398, 92, 1) /* STRUCTURE_INT */
     , (7398, 94, 640) /* TARGET_TYPE_INT */
     , (7398, 33, 1) /* BONDED_INT */
     , (7398, 114, 1) /* ATTUNED_INT */
     , (7398, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7398, 22, True) /* INSCRIBABLE_BOOL */
     , (7398, 23, True) /* DESTROY_ON_SELL_BOOL */;

