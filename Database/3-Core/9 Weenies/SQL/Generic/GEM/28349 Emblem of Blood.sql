/* Weenie - Emblem of Blood (28349) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28349;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28349, 'glyphkiviklirbb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28349, 18, 28349);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28349, 1, 'Emblem of Blood') /* NAME_STRING */
     , (28349, 15, 'A round emblem made from two fragments of solidified blood.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28349, 1, 33555194) /* SETUP_DID */
     , (28349, 3, 536870932) /* SOUND_TABLE_DID */
     , (28349, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28349, 6, 67111092) /* PALETTE_BASE_DID */
     , (28349, 7, 268436400) /* CLOTHINGBASE_DID */
     , (28349, 8, 100677001) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28349, 33, 1) /* BONDED_INT */
     , (28349, 9, 0) /* LOCATIONS_INT */
     , (28349, 1, 2048) /* ITEM_TYPE_INT */
     , (28349, 19, 0) /* VALUE_INT */
     , (28349, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28349, 93, 1044) /* PHYSICS_STATE_INT */
     , (28349, 5, 20) /* ENCUMB_VAL_INT */
     , (28349, 16, 1) /* ITEM_USEABLE_INT */
     , (28349, 8, 200) /* MASS_INT */
     , (28349, 114, 1) /* ATTUNED_INT */
     , (28349, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28349, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (28349, 12, 1) /* SHADE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28349, 69, False) /* IS_SELLABLE_BOOL */
     , (28349, 22, True) /* INSCRIBABLE_BOOL */
     , (28349, 23, True) /* DESTROY_ON_SELL_BOOL */;

