/* Weenie - Emblem of the Fiazhat (28350) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28350;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28350, 'glyphkiviklirbs');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28350, 18, 28350);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28350, 1, 'Emblem of the Fiazhat') /* NAME_STRING */
     , (28350, 15, 'A round emblem made of solidified blood and serpentine.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28350, 1, 33555194) /* SETUP_DID */
     , (28350, 3, 536870932) /* SOUND_TABLE_DID */
     , (28350, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28350, 6, 67111092) /* PALETTE_BASE_DID */
     , (28350, 7, 268436400) /* CLOTHINGBASE_DID */
     , (28350, 8, 100676997) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28350, 33, 1) /* BONDED_INT */
     , (28350, 9, 0) /* LOCATIONS_INT */
     , (28350, 1, 2048) /* ITEM_TYPE_INT */
     , (28350, 19, 0) /* VALUE_INT */
     , (28350, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28350, 93, 1044) /* PHYSICS_STATE_INT */
     , (28350, 5, 20) /* ENCUMB_VAL_INT */
     , (28350, 16, 1) /* ITEM_USEABLE_INT */
     , (28350, 8, 200) /* MASS_INT */
     , (28350, 114, 1) /* ATTUNED_INT */
     , (28350, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28350, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (28350, 12, 1) /* SHADE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28350, 69, False) /* IS_SELLABLE_BOOL */
     , (28350, 22, True) /* INSCRIBABLE_BOOL */
     , (28350, 23, True) /* DESTROY_ON_SELL_BOOL */;

