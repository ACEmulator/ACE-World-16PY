/* Weenie - Rust Gromnie Tooth Pick (28180) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28180;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28180, 'gromnietoothpickrust');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28180, 18, 28180);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28180, 16, 'A pick made from the tooth of a rust gromnie.') /* LONG_DESC_STRING */
     , (28180, 1, 'Rust Gromnie Tooth Pick') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28180, 1, 33554817) /* SETUP_DID */
     , (28180, 6, 67111919) /* PALETTE_BASE_DID */
     , (28180, 7, 268435832) /* CLOTHINGBASE_DID */
     , (28180, 8, 100676795) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28180, 33, 1) /* BONDED_INT */
     , (28180, 9, 0) /* LOCATIONS_INT */
     , (28180, 1, 128) /* ITEM_TYPE_INT */
     , (28180, 19, 0) /* VALUE_INT */
     , (28180, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28180, 93, 1044) /* PHYSICS_STATE_INT */
     , (28180, 5, 10) /* ENCUMB_VAL_INT */
     , (28180, 16, 1) /* ITEM_USEABLE_INT */
     , (28180, 8, 10) /* MASS_INT */
     , (28180, 114, 1) /* ATTUNED_INT */
     , (28180, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28180, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28180, 69, False) /* IS_SELLABLE_BOOL */
     , (28180, 22, True) /* INSCRIBABLE_BOOL */
     , (28180, 23, True) /* DESTROY_ON_SELL_BOOL */;

