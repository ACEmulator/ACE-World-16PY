/* Weenie - Harvester Pincer (10845) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10845;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10845, 'pincerharvester-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10845, 0, 10845);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10845, 16, 'The pincer off of an Olthoi Harvester, desired by Behdo Yii, in Redspire.') /* LONG_DESC_STRING */
     , (10845, 1, 'Harvester Pincer') /* NAME_STRING */
     , (10845, 33, 'OlthoiHunting1') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10845, 1, 33554817) /* SETUP_DID */
     , (10845, 3, 536870932) /* SOUND_TABLE_DID */
     , (10845, 8, 100672037) /* ICON_DID */
     , (10845, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10845, 33, 1) /* BONDED_INT */
     , (10845, 9, 0) /* LOCATIONS_INT */
     , (10845, 1, 128) /* ITEM_TYPE_INT */
     , (10845, 93, 1044) /* PHYSICS_STATE_INT */
     , (10845, 5, 100) /* ENCUMB_VAL_INT */
     , (10845, 16, 1) /* ITEM_USEABLE_INT */
     , (10845, 8, 100) /* MASS_INT */
     , (10845, 19, 0) /* VALUE_INT */
     , (10845, 114, 1) /* ATTUNED_INT */
     , (10845, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10845, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10845, 22, True) /* INSCRIBABLE_BOOL */
     , (10845, 23, True) /* DESTROY_ON_SELL_BOOL */;

