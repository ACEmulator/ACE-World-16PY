/* Weenie - Brass Gromnie Tooth Paste (28171) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28171;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28171, 'gromnietoothpastebrass');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28171, 0, 28171);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28171, 16, 'A paste made from the tooth of a brass gromnie.') /* LONG_DESC_STRING */
     , (28171, 1, 'Brass Gromnie Tooth Paste') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28171, 1, 33554817) /* SETUP_DID */
     , (28171, 6, 67111919) /* PALETTE_BASE_DID */
     , (28171, 7, 268435832) /* CLOTHINGBASE_DID */
     , (28171, 8, 100676780) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28171, 33, 1) /* BONDED_INT */
     , (28171, 9, 0) /* LOCATIONS_INT */
     , (28171, 1, 128) /* ITEM_TYPE_INT */
     , (28171, 19, 0) /* VALUE_INT */
     , (28171, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (28171, 93, 1044) /* PHYSICS_STATE_INT */
     , (28171, 5, 10) /* ENCUMB_VAL_INT */
     , (28171, 16, 1) /* ITEM_USEABLE_INT */
     , (28171, 8, 10) /* MASS_INT */
     , (28171, 114, 1) /* ATTUNED_INT */
     , (28171, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28171, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28171, 69, False) /* IS_SELLABLE_BOOL */
     , (28171, 22, True) /* INSCRIBABLE_BOOL */
     , (28171, 23, True) /* DESTROY_ON_SELL_BOOL */;

