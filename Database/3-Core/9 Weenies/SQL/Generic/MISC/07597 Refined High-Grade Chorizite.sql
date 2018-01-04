/* Weenie - Refined High-Grade Chorizite (7597) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7597;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7597, 'choriziterefinedc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7597, 18, 7597);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7597, 16, 'A refined chunk of high-grade chorizite.') /* LONG_DESC_STRING */
     , (7597, 1, 'Refined High-Grade Chorizite') /* NAME_STRING */
     , (7597, 15, 'A refined chunk of high-grade chorizite.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7597, 1, 33554817) /* SETUP_DID */
     , (7597, 3, 536870932) /* SOUND_TABLE_DID */
     , (7597, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7597, 6, 67111919) /* PALETTE_BASE_DID */
     , (7597, 7, 268435832) /* CLOTHINGBASE_DID */
     , (7597, 8, 100670769) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7597, 33, 1) /* BONDED_INT */
     , (7597, 9, 0) /* LOCATIONS_INT */
     , (7597, 1, 128) /* ITEM_TYPE_INT */
     , (7597, 19, 0) /* VALUE_INT */
     , (7597, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (7597, 93, 1044) /* PHYSICS_STATE_INT */
     , (7597, 5, 1000) /* ENCUMB_VAL_INT */
     , (7597, 16, 1) /* ITEM_USEABLE_INT */
     , (7597, 8, 50) /* MASS_INT */
     , (7597, 114, 1) /* ATTUNED_INT */
     , (7597, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7597, 22, True) /* INSCRIBABLE_BOOL */
     , (7597, 23, True) /* DESTROY_ON_SELL_BOOL */;

