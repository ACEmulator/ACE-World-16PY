/* Weenie - Flying Machine Plans (30659) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30659;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30659, 'flyingmachineplans');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30659, 16, 30659);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30659, 16, 'A crude plan on how to create a flying machine. Although barely legible the plans appear fairly sound.') /* LONG_DESC_STRING */
     , (30659, 1, 'Flying Machine Plans') /* NAME_STRING */
     , (30659, 33, 'FlyingMachinePlansAcquired0105') /* QUEST_STRING */
     , (30659, 15, 'Short description does not show up in game.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30659, 1, 33554773) /* SETUP_DID */
     , (30659, 3, 536870932) /* SOUND_TABLE_DID */
     , (30659, 8, 100674007) /* ICON_DID */
     , (30659, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30659, 33, 1) /* BONDED_INT */
     , (30659, 9, 0) /* LOCATIONS_INT */
     , (30659, 1, 8192) /* ITEM_TYPE_INT */
     , (30659, 93, 1044) /* PHYSICS_STATE_INT */
     , (30659, 5, 5) /* ENCUMB_VAL_INT */
     , (30659, 16, 1) /* ITEM_USEABLE_INT */
     , (30659, 8, 230) /* MASS_INT */
     , (30659, 19, 0) /* VALUE_INT */
     , (30659, 114, 1) /* ATTUNED_INT */
     , (30659, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30659, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30659, 69, False) /* IS_SELLABLE_BOOL */
     , (30659, 22, False) /* INSCRIBABLE_BOOL */
     , (30659, 23, True) /* DESTROY_ON_SELL_BOOL */;

