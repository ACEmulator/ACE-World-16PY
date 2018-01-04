/* Weenie - Satchel (28367) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28367;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28367, 'satchelkiviklir8');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28367, 18, 28367);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28367, 1, 'Satchel') /* NAME_STRING */
     , (28367, 15, 'A satchel with eight bones in it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28367, 1, 33554817) /* SETUP_DID */
     , (28367, 3, 536870932) /* SOUND_TABLE_DID */
     , (28367, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28367, 6, 67111092) /* PALETTE_BASE_DID */
     , (28367, 7, 268436400) /* CLOTHINGBASE_DID */
     , (28367, 8, 100675795) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28367, 33, 1) /* BONDED_INT */
     , (28367, 9, 0) /* LOCATIONS_INT */
     , (28367, 1, 2048) /* ITEM_TYPE_INT */
     , (28367, 19, 0) /* VALUE_INT */
     , (28367, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28367, 93, 1044) /* PHYSICS_STATE_INT */
     , (28367, 5, 20) /* ENCUMB_VAL_INT */
     , (28367, 16, 1) /* ITEM_USEABLE_INT */
     , (28367, 8, 200) /* MASS_INT */
     , (28367, 114, 1) /* ATTUNED_INT */
     , (28367, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28367, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (28367, 12, 1) /* SHADE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28367, 69, False) /* IS_SELLABLE_BOOL */
     , (28367, 22, True) /* INSCRIBABLE_BOOL */
     , (28367, 23, True) /* DESTROY_ON_SELL_BOOL */;

