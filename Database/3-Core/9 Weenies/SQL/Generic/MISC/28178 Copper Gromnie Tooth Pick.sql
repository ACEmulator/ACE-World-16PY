/* Weenie - Copper Gromnie Tooth Pick (28178) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28178;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28178, 'gromnietoothpickcopper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28178, 0, 28178);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28178, 16, 'A pick made from the tooth of a copper gromnie.') /* LONG_DESC_STRING */
     , (28178, 1, 'Copper Gromnie Tooth Pick') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28178, 1, 33554817) /* SETUP_DID */
     , (28178, 6, 67111919) /* PALETTE_BASE_DID */
     , (28178, 7, 268435832) /* CLOTHINGBASE_DID */
     , (28178, 8, 100676791) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28178, 33, 1) /* BONDED_INT */
     , (28178, 9, 0) /* LOCATIONS_INT */
     , (28178, 1, 128) /* ITEM_TYPE_INT */
     , (28178, 19, 0) /* VALUE_INT */
     , (28178, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (28178, 93, 1044) /* PHYSICS_STATE_INT */
     , (28178, 5, 10) /* ENCUMB_VAL_INT */
     , (28178, 16, 1) /* ITEM_USEABLE_INT */
     , (28178, 8, 10) /* MASS_INT */
     , (28178, 114, 1) /* ATTUNED_INT */
     , (28178, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28178, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28178, 69, False) /* IS_SELLABLE_BOOL */
     , (28178, 22, True) /* INSCRIBABLE_BOOL */
     , (28178, 23, True) /* DESTROY_ON_SELL_BOOL */;

