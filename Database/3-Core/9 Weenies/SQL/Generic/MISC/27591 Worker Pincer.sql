/* Weenie - Worker Pincer (27591) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27591;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27591, 'pincerworker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27591, 18, 27591);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27591, 16, 'The pincer off of an Olthoi Worker, desired by Behdo Yii, in Redspire.') /* LONG_DESC_STRING */
     , (27591, 1, 'Worker Pincer') /* NAME_STRING */
     , (27591, 33, 'OlthoiHunting6') /* QUEST_STRING */
     , (27591, 15, 'The pincer off of an Olthoi Worker.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27591, 1, 33554817) /* SETUP_DID */
     , (27591, 3, 536870932) /* SOUND_TABLE_DID */
     , (27591, 8, 100672037) /* ICON_DID */
     , (27591, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27591, 33, 1) /* BONDED_INT */
     , (27591, 9, 0) /* LOCATIONS_INT */
     , (27591, 1, 128) /* ITEM_TYPE_INT */
     , (27591, 93, 1044) /* PHYSICS_STATE_INT */
     , (27591, 5, 100) /* ENCUMB_VAL_INT */
     , (27591, 16, 1) /* ITEM_USEABLE_INT */
     , (27591, 8, 100) /* MASS_INT */
     , (27591, 19, 0) /* VALUE_INT */
     , (27591, 114, 1) /* ATTUNED_INT */
     , (27591, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27591, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27591, 22, True) /* INSCRIBABLE_BOOL */
     , (27591, 23, True) /* DESTROY_ON_SELL_BOOL */;

