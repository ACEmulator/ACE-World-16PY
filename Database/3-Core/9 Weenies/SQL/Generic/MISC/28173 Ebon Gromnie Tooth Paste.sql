/* Weenie - Ebon Gromnie Tooth Paste (28173) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28173;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28173, 'gromnietoothpasteebon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28173, 0, 28173);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28173, 16, 'A paste made from the tooth of an ebon gromnie.') /* LONG_DESC_STRING */
     , (28173, 1, 'Ebon Gromnie Tooth Paste') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28173, 1, 33554817) /* SETUP_DID */
     , (28173, 6, 67111919) /* PALETTE_BASE_DID */
     , (28173, 7, 268435832) /* CLOTHINGBASE_DID */
     , (28173, 8, 100676782) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28173, 33, 1) /* BONDED_INT */
     , (28173, 9, 0) /* LOCATIONS_INT */
     , (28173, 1, 128) /* ITEM_TYPE_INT */
     , (28173, 19, 0) /* VALUE_INT */
     , (28173, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (28173, 93, 1044) /* PHYSICS_STATE_INT */
     , (28173, 5, 10) /* ENCUMB_VAL_INT */
     , (28173, 16, 1) /* ITEM_USEABLE_INT */
     , (28173, 8, 10) /* MASS_INT */
     , (28173, 114, 1) /* ATTUNED_INT */
     , (28173, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28173, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28173, 69, False) /* IS_SELLABLE_BOOL */
     , (28173, 22, True) /* INSCRIBABLE_BOOL */
     , (28173, 23, True) /* DESTROY_ON_SELL_BOOL */;

