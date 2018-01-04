/* Weenie - White Rabbit Carcass (12128) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12128;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12128, 'rabbitcarcasswhite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12128, 18, 12128);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12128, 16, 'A dead white rabbit.') /* LONG_DESC_STRING */
     , (12128, 1, 'White Rabbit Carcass') /* NAME_STRING */
     , (12128, 15, 'A dead white rabbit.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12128, 1, 33556210) /* SETUP_DID */
     , (12128, 3, 536870932) /* SOUND_TABLE_DID */
     , (12128, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12128, 6, 67111928) /* PALETTE_BASE_DID */
     , (12128, 7, 268436309) /* CLOTHINGBASE_DID */
     , (12128, 8, 100672405) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12128, 33, 0) /* BONDED_INT */
     , (12128, 9, 0) /* LOCATIONS_INT */
     , (12128, 1, 128) /* ITEM_TYPE_INT */
     , (12128, 93, 1044) /* PHYSICS_STATE_INT */
     , (12128, 5, 300) /* ENCUMB_VAL_INT */
     , (12128, 16, 1) /* ITEM_USEABLE_INT */
     , (12128, 8, 230) /* MASS_INT */
     , (12128, 19, 0) /* VALUE_INT */
     , (12128, 114, 0) /* ATTUNED_INT */
     , (12128, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12128, 22, True) /* INSCRIBABLE_BOOL */
     , (12128, 23, True) /* DESTROY_ON_SELL_BOOL */;

