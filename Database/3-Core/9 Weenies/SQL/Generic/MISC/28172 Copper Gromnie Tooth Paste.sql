/* Weenie - Copper Gromnie Tooth Paste (28172) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28172;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28172, 'gromnietoothpastecopper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28172, 18, 28172);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28172, 16, 'A paste made from the tooth of a copper gromnie.') /* LONG_DESC_STRING */
     , (28172, 1, 'Copper Gromnie Tooth Paste') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28172, 1, 33554817) /* SETUP_DID */
     , (28172, 6, 67111919) /* PALETTE_BASE_DID */
     , (28172, 7, 268435832) /* CLOTHINGBASE_DID */
     , (28172, 8, 100676781) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28172, 33, 1) /* BONDED_INT */
     , (28172, 9, 0) /* LOCATIONS_INT */
     , (28172, 1, 128) /* ITEM_TYPE_INT */
     , (28172, 19, 0) /* VALUE_INT */
     , (28172, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (28172, 93, 1044) /* PHYSICS_STATE_INT */
     , (28172, 5, 10) /* ENCUMB_VAL_INT */
     , (28172, 16, 1) /* ITEM_USEABLE_INT */
     , (28172, 8, 10) /* MASS_INT */
     , (28172, 114, 1) /* ATTUNED_INT */
     , (28172, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28172, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28172, 69, False) /* IS_SELLABLE_BOOL */
     , (28172, 22, True) /* INSCRIBABLE_BOOL */
     , (28172, 23, True) /* DESTROY_ON_SELL_BOOL */;

