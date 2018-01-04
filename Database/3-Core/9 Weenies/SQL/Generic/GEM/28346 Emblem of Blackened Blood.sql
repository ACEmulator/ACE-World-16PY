/* Weenie - Emblem of Blackened Blood (28346) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28346;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28346, 'glyphkiviklir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28346, 18, 28346);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28346, 1, 'Emblem of Blackened Blood') /* NAME_STRING */
     , (28346, 15, 'A round emblem made from wood and solidified blood.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28346, 1, 33555194) /* SETUP_DID */
     , (28346, 3, 536870932) /* SOUND_TABLE_DID */
     , (28346, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28346, 6, 67111092) /* PALETTE_BASE_DID */
     , (28346, 7, 268436400) /* CLOTHINGBASE_DID */
     , (28346, 8, 100676996) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28346, 33, 1) /* BONDED_INT */
     , (28346, 9, 0) /* LOCATIONS_INT */
     , (28346, 1, 2048) /* ITEM_TYPE_INT */
     , (28346, 19, 0) /* VALUE_INT */
     , (28346, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28346, 93, 1044) /* PHYSICS_STATE_INT */
     , (28346, 5, 20) /* ENCUMB_VAL_INT */
     , (28346, 16, 1) /* ITEM_USEABLE_INT */
     , (28346, 8, 200) /* MASS_INT */
     , (28346, 114, 1) /* ATTUNED_INT */
     , (28346, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28346, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (28346, 12, 1) /* SHADE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28346, 69, False) /* IS_SELLABLE_BOOL */
     , (28346, 22, True) /* INSCRIBABLE_BOOL */
     , (28346, 23, True) /* DESTROY_ON_SELL_BOOL */;

