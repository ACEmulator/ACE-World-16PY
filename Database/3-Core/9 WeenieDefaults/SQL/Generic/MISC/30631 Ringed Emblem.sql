/* Weenie - Ringed Emblem (30631) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30631;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30631, 'holysymbolringedemblem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30631, 0, 30631);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30631, 16, 'A stone carving with a ring of vines around it.') /* LONG_DESC_STRING */
     , (30631, 1, 'Ringed Emblem') /* NAME_STRING */
     , (30631, 14, 'Use the Murky Gem on the Ringed Emblem.') /* USE_STRING */
     , (30631, 15, 'Short description does not show up in game.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30631, 1, 33554769) /* SETUP_DID */
     , (30631, 3, 536870932) /* SOUND_TABLE_DID */
     , (30631, 8, 100677388) /* ICON_DID */
     , (30631, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30631, 33, 1) /* BONDED_INT */
     , (30631, 9, 0) /* LOCATIONS_INT */
     , (30631, 1, 128) /* ITEM_TYPE_INT */
     , (30631, 93, 1044) /* PHYSICS_STATE_INT */
     , (30631, 5, 165) /* ENCUMB_VAL_INT */
     , (30631, 16, 1) /* ITEM_USEABLE_INT */
     , (30631, 8, 10) /* MASS_INT */
     , (30631, 19, 0) /* VALUE_INT */
     , (30631, 114, 1) /* ATTUNED_INT */
     , (30631, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30631, 22, True) /* INSCRIBABLE_BOOL */
     , (30631, 23, True) /* DESTROY_ON_SELL_BOOL */;

