/* Weenie - Stone Emblem (30633) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30633;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30633, 'holysymbolemblem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30633, 18, 30633);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30633, 16, 'A stone emblem with a face carved upon it.') /* LONG_DESC_STRING */
     , (30633, 1, 'Stone Emblem') /* NAME_STRING */
     , (30633, 33, 'BanderlingHauntEmblemAcquired0105') /* QUEST_STRING */
     , (30633, 14, 'Use the Ring of Vines on the Stone Emblem.') /* USE_STRING */
     , (30633, 15, 'Short description does not show up in game.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30633, 1, 33554769) /* SETUP_DID */
     , (30633, 3, 536870932) /* SOUND_TABLE_DID */
     , (30633, 8, 100677389) /* ICON_DID */
     , (30633, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30633, 33, 1) /* BONDED_INT */
     , (30633, 9, 0) /* LOCATIONS_INT */
     , (30633, 1, 128) /* ITEM_TYPE_INT */
     , (30633, 93, 1044) /* PHYSICS_STATE_INT */
     , (30633, 5, 125) /* ENCUMB_VAL_INT */
     , (30633, 16, 1) /* ITEM_USEABLE_INT */
     , (30633, 8, 10) /* MASS_INT */
     , (30633, 19, 0) /* VALUE_INT */
     , (30633, 114, 1) /* ATTUNED_INT */
     , (30633, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30633, 22, True) /* INSCRIBABLE_BOOL */
     , (30633, 23, True) /* DESTROY_ON_SELL_BOOL */;

