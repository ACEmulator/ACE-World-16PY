/* Weenie - A Hastily Scrawled Note (15783) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15783;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15783, 'notenuhmudiralabyrinth3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15783, 18, 15783);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15783, 16, 'A note hastily written by Nuhmudira. A strange symbol is scribbled at the bottom.') /* LONG_DESC_STRING */
     , (15783, 1, 'A Hastily Scrawled Note') /* NAME_STRING */
     , (15783, 14, 'Use a book binding with two pages on this item.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15783, 1, 33554773) /* SETUP_DID */
     , (15783, 3, 536870932) /* SOUND_TABLE_DID */
     , (15783, 8, 100672795) /* ICON_DID */
     , (15783, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15783, 9, 0) /* LOCATIONS_INT */
     , (15783, 1, 8192) /* ITEM_TYPE_INT */
     , (15783, 93, 1044) /* PHYSICS_STATE_INT */
     , (15783, 5, 25) /* ENCUMB_VAL_INT */
     , (15783, 16, 1) /* ITEM_USEABLE_INT */
     , (15783, 8, 5) /* MASS_INT */
     , (15783, 19, 0) /* VALUE_INT */
     , (15783, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15783, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15783, 22, True) /* INSCRIBABLE_BOOL */
     , (15783, 23, True) /* DESTROY_ON_SELL_BOOL */;

