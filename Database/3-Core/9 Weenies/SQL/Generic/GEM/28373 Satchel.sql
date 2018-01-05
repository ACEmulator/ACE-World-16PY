/* Weenie - Satchel (28373) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28373;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28373, 'satchelkiviklir14');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28373, 0, 28373);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28373, 1, 'Satchel') /* NAME_STRING */
     , (28373, 15, 'A satchel with fourteen bones in it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28373, 1, 33554817) /* SETUP_DID */
     , (28373, 3, 536870932) /* SOUND_TABLE_DID */
     , (28373, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28373, 6, 67111092) /* PALETTE_BASE_DID */
     , (28373, 7, 268436400) /* CLOTHINGBASE_DID */
     , (28373, 8, 100675795) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28373, 33, 1) /* BONDED_INT */
     , (28373, 9, 0) /* LOCATIONS_INT */
     , (28373, 1, 2048) /* ITEM_TYPE_INT */
     , (28373, 19, 0) /* VALUE_INT */
     , (28373, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28373, 93, 1044) /* PHYSICS_STATE_INT */
     , (28373, 5, 20) /* ENCUMB_VAL_INT */
     , (28373, 16, 1) /* ITEM_USEABLE_INT */
     , (28373, 8, 200) /* MASS_INT */
     , (28373, 114, 1) /* ATTUNED_INT */
     , (28373, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28373, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (28373, 12, 1) /* SHADE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28373, 69, False) /* IS_SELLABLE_BOOL */
     , (28373, 22, True) /* INSCRIBABLE_BOOL */
     , (28373, 23, True) /* DESTROY_ON_SELL_BOOL */;

