/* Weenie - Satchel (28360) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28360;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28360, 'satchelkiviklir1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28360, 0, 28360);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28360, 1, 'Satchel') /* NAME_STRING */
     , (28360, 15, 'A satchel with a single bone in it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28360, 1, 33554817) /* SETUP_DID */
     , (28360, 3, 536870932) /* SOUND_TABLE_DID */
     , (28360, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28360, 6, 67111092) /* PALETTE_BASE_DID */
     , (28360, 7, 268436400) /* CLOTHINGBASE_DID */
     , (28360, 8, 100675778) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28360, 33, 1) /* BONDED_INT */
     , (28360, 9, 0) /* LOCATIONS_INT */
     , (28360, 1, 2048) /* ITEM_TYPE_INT */
     , (28360, 19, 0) /* VALUE_INT */
     , (28360, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28360, 93, 1044) /* PHYSICS_STATE_INT */
     , (28360, 5, 20) /* ENCUMB_VAL_INT */
     , (28360, 16, 1) /* ITEM_USEABLE_INT */
     , (28360, 8, 200) /* MASS_INT */
     , (28360, 114, 1) /* ATTUNED_INT */
     , (28360, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28360, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (28360, 12, 1) /* SHADE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28360, 69, False) /* IS_SELLABLE_BOOL */
     , (28360, 22, True) /* INSCRIBABLE_BOOL */
     , (28360, 23, True) /* DESTROY_ON_SELL_BOOL */;

