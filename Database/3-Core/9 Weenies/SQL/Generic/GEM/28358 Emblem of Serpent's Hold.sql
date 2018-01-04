/* Weenie - Emblem of Serpent's Hold (28358) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28358;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28358, 'glyphkiviklirws');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28358, 18, 28358);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28358, 1, 'Emblem of Serpent''s Hold') /* NAME_STRING */
     , (28358, 15, 'A round emblem made of blackened wood and serpentine.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28358, 1, 33555194) /* SETUP_DID */
     , (28358, 3, 536870932) /* SOUND_TABLE_DID */
     , (28358, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28358, 6, 67111092) /* PALETTE_BASE_DID */
     , (28358, 7, 268436400) /* CLOTHINGBASE_DID */
     , (28358, 8, 100676992) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28358, 33, 1) /* BONDED_INT */
     , (28358, 9, 0) /* LOCATIONS_INT */
     , (28358, 1, 2048) /* ITEM_TYPE_INT */
     , (28358, 19, 0) /* VALUE_INT */
     , (28358, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28358, 93, 1044) /* PHYSICS_STATE_INT */
     , (28358, 5, 20) /* ENCUMB_VAL_INT */
     , (28358, 16, 1) /* ITEM_USEABLE_INT */
     , (28358, 8, 200) /* MASS_INT */
     , (28358, 114, 1) /* ATTUNED_INT */
     , (28358, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28358, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (28358, 12, 1) /* SHADE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28358, 69, False) /* IS_SELLABLE_BOOL */
     , (28358, 22, True) /* INSCRIBABLE_BOOL */
     , (28358, 23, True) /* DESTROY_ON_SELL_BOOL */;

