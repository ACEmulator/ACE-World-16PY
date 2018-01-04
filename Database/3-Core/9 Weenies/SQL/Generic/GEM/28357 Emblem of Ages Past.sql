/* Weenie - Emblem of Ages Past (28357) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28357;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28357, 'glyphkiviklirwa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28357, 18, 28357);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28357, 1, 'Emblem of Ages Past') /* NAME_STRING */
     , (28357, 15, 'A round emblem made of blackened wood and amber.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28357, 1, 33555194) /* SETUP_DID */
     , (28357, 3, 536870932) /* SOUND_TABLE_DID */
     , (28357, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28357, 6, 67111092) /* PALETTE_BASE_DID */
     , (28357, 7, 268436400) /* CLOTHINGBASE_DID */
     , (28357, 8, 100676993) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28357, 33, 1) /* BONDED_INT */
     , (28357, 9, 0) /* LOCATIONS_INT */
     , (28357, 1, 2048) /* ITEM_TYPE_INT */
     , (28357, 19, 0) /* VALUE_INT */
     , (28357, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28357, 93, 1044) /* PHYSICS_STATE_INT */
     , (28357, 5, 20) /* ENCUMB_VAL_INT */
     , (28357, 16, 1) /* ITEM_USEABLE_INT */
     , (28357, 8, 200) /* MASS_INT */
     , (28357, 114, 1) /* ATTUNED_INT */
     , (28357, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28357, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (28357, 12, 1) /* SHADE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28357, 69, False) /* IS_SELLABLE_BOOL */
     , (28357, 22, True) /* INSCRIBABLE_BOOL */
     , (28357, 23, True) /* DESTROY_ON_SELL_BOOL */;

