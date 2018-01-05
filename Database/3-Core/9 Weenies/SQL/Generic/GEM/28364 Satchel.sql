/* Weenie - Satchel (28364) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28364;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28364, 'satchelkiviklir5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28364, 0, 28364);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28364, 1, 'Satchel') /* NAME_STRING */
     , (28364, 15, 'A satchel with five bones in it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28364, 1, 33554817) /* SETUP_DID */
     , (28364, 3, 536870932) /* SOUND_TABLE_DID */
     , (28364, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28364, 6, 67111092) /* PALETTE_BASE_DID */
     , (28364, 7, 268436400) /* CLOTHINGBASE_DID */
     , (28364, 8, 100675795) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28364, 33, 1) /* BONDED_INT */
     , (28364, 9, 0) /* LOCATIONS_INT */
     , (28364, 1, 2048) /* ITEM_TYPE_INT */
     , (28364, 19, 0) /* VALUE_INT */
     , (28364, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28364, 93, 1044) /* PHYSICS_STATE_INT */
     , (28364, 5, 20) /* ENCUMB_VAL_INT */
     , (28364, 16, 1) /* ITEM_USEABLE_INT */
     , (28364, 8, 200) /* MASS_INT */
     , (28364, 114, 1) /* ATTUNED_INT */
     , (28364, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28364, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (28364, 12, 1) /* SHADE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28364, 69, False) /* IS_SELLABLE_BOOL */
     , (28364, 22, True) /* INSCRIBABLE_BOOL */
     , (28364, 23, True) /* DESTROY_ON_SELL_BOOL */;

