/* Weenie - Rust Gromnie Tooth Paste (28174) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28174;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28174, 'gromnietoothpasterust');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28174, 18, 28174);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28174, 16, 'A paste made from the tooth of a rust gromnie.') /* LONG_DESC_STRING */
     , (28174, 1, 'Rust Gromnie Tooth Paste') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28174, 1, 33554817) /* SETUP_DID */
     , (28174, 6, 67111919) /* PALETTE_BASE_DID */
     , (28174, 7, 268435832) /* CLOTHINGBASE_DID */
     , (28174, 8, 100676785) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28174, 33, 1) /* BONDED_INT */
     , (28174, 9, 0) /* LOCATIONS_INT */
     , (28174, 1, 128) /* ITEM_TYPE_INT */
     , (28174, 19, 0) /* VALUE_INT */
     , (28174, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28174, 93, 1044) /* PHYSICS_STATE_INT */
     , (28174, 5, 10) /* ENCUMB_VAL_INT */
     , (28174, 16, 1) /* ITEM_USEABLE_INT */
     , (28174, 8, 10) /* MASS_INT */
     , (28174, 114, 1) /* ATTUNED_INT */
     , (28174, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28174, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28174, 69, False) /* IS_SELLABLE_BOOL */
     , (28174, 22, True) /* INSCRIBABLE_BOOL */
     , (28174, 23, True) /* DESTROY_ON_SELL_BOOL */;

