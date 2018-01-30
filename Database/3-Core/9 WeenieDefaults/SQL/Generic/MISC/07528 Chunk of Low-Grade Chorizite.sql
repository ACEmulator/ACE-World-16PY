/* Weenie - Chunk of Low-Grade Chorizite (7528) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7528;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7528, 'chorizitechunka');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7528, 0, 7528);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7528, 16, 'A chunk of unrefined low-grade chorizite.') /* LONG_DESC_STRING */
     , (7528, 1, 'Chunk of Low-Grade Chorizite') /* NAME_STRING */
     , (7528, 15, 'A chunk of low-grade chorizite.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7528, 1, 33554817) /* SETUP_DID */
     , (7528, 3, 536870932) /* SOUND_TABLE_DID */
     , (7528, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7528, 6, 67111919) /* PALETTE_BASE_DID */
     , (7528, 7, 268435832) /* CLOTHINGBASE_DID */
     , (7528, 8, 100670767) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7528, 33, 1) /* BONDED_INT */
     , (7528, 9, 0) /* LOCATIONS_INT */
     , (7528, 1, 128) /* ITEM_TYPE_INT */
     , (7528, 19, 0) /* VALUE_INT */
     , (7528, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (7528, 93, 1044) /* PHYSICS_STATE_INT */
     , (7528, 5, 1000) /* ENCUMB_VAL_INT */
     , (7528, 16, 1) /* ITEM_USEABLE_INT */
     , (7528, 8, 50) /* MASS_INT */
     , (7528, 114, 1) /* ATTUNED_INT */
     , (7528, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7528, 69, False) /* IS_SELLABLE_BOOL */
     , (7528, 22, True) /* INSCRIBABLE_BOOL */
     , (7528, 23, True) /* DESTROY_ON_SELL_BOOL */;

