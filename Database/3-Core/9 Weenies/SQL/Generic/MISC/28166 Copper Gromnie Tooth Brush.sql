/* Weenie - Copper Gromnie Tooth Brush (28166) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28166;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28166, 'gromnietoothbrushcopper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28166, 18, 28166);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28166, 16, 'A brush made from the tooth of a Copper gromnie.') /* LONG_DESC_STRING */
     , (28166, 1, 'Copper Gromnie Tooth Brush') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28166, 1, 33554817) /* SETUP_DID */
     , (28166, 6, 67111919) /* PALETTE_BASE_DID */
     , (28166, 7, 268435832) /* CLOTHINGBASE_DID */
     , (28166, 8, 100676771) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28166, 33, 1) /* BONDED_INT */
     , (28166, 9, 0) /* LOCATIONS_INT */
     , (28166, 1, 128) /* ITEM_TYPE_INT */
     , (28166, 19, 0) /* VALUE_INT */
     , (28166, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (28166, 93, 1044) /* PHYSICS_STATE_INT */
     , (28166, 5, 10) /* ENCUMB_VAL_INT */
     , (28166, 16, 1) /* ITEM_USEABLE_INT */
     , (28166, 8, 10) /* MASS_INT */
     , (28166, 114, 1) /* ATTUNED_INT */
     , (28166, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28166, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28166, 69, False) /* IS_SELLABLE_BOOL */
     , (28166, 22, True) /* INSCRIBABLE_BOOL */
     , (28166, 23, True) /* DESTROY_ON_SELL_BOOL */;

