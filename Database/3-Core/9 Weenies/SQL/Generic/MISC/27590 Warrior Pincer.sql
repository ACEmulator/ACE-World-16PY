/* Weenie - Warrior Pincer (27590) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27590;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27590, 'pincerwarrior');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27590, 0, 27590);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27590, 16, 'The pincer off of an Olthoi Warrior, desired by Behdo Yii, in Redspire.') /* LONG_DESC_STRING */
     , (27590, 1, 'Warrior Pincer') /* NAME_STRING */
     , (27590, 33, 'OlthoiHunting7') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27590, 1, 33554817) /* SETUP_DID */
     , (27590, 3, 536870932) /* SOUND_TABLE_DID */
     , (27590, 8, 100672037) /* ICON_DID */
     , (27590, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27590, 33, 1) /* BONDED_INT */
     , (27590, 9, 0) /* LOCATIONS_INT */
     , (27590, 1, 128) /* ITEM_TYPE_INT */
     , (27590, 93, 1044) /* PHYSICS_STATE_INT */
     , (27590, 5, 100) /* ENCUMB_VAL_INT */
     , (27590, 16, 1) /* ITEM_USEABLE_INT */
     , (27590, 8, 100) /* MASS_INT */
     , (27590, 19, 0) /* VALUE_INT */
     , (27590, 114, 1) /* ATTUNED_INT */
     , (27590, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27590, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27590, 22, True) /* INSCRIBABLE_BOOL */
     , (27590, 23, True) /* DESTROY_ON_SELL_BOOL */;

